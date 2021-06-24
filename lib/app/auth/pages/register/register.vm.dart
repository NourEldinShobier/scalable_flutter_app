import 'package:flutter/material.dart';
import 'package:scalable_flutter_app/infrastructure/auth/index.dart';
import 'package:scalable_flutter_app/infrastructure/auth/auth.repo.dart';
import 'package:scalable_flutter_app/packages.dart';

class RegisterPageVM extends ViewModel {
  late AuthRepository _authRepository;

  final pageController = PageController(initialPage: 0);

  final emailTextfield = TextEditingController();
  final nameTextfield = TextEditingController();
  final passwordTextfield = TextEditingController();
  final codeTextfield = TextEditingController();

  @override
  void init() {
    _authRepository = context.fetch<AuthRepository>();
  }

  @override
  void onBuild() {}

  void nextPage() {
    pageController.nextPage(
      duration: Duration(milliseconds: 200),
      curve: Curves.easeIn,
    );
  }

  // Information tab

  void backButton_onTap() => Navigator.of(context).pop();

  void registerButton_onTap() async {
    final info = RegisterInfo(
      email: emailTextfield.text.trim(),
      password: passwordTextfield.text.trim(),
      firstName: nameTextfield.text.trim(),
    );

    final isValideInfo = _validateRegisterationInfo(info);

    if (isValideInfo) {
      final response = await _authRepository.register(info);

      response.when(
        success: (_) {
          nextPage();
        },
        failure: (_, caption) {
          debugPrint(caption!);
        },
      );
    }
  }

  void loginButton_onTap() => Navigator.of(context).pop();

  bool _validateRegisterationInfo(RegisterInfo info) {
    final validator = AuthValueValidatior<RegisterInfo, InvalidRegisterInfo>();
    final result = validator.validate(info);

    return result.when(
      success: (_) => true,
      failure: (failure) {
        // showToast('Invalid user name.');

        return false;
      },
    );
  }
}
