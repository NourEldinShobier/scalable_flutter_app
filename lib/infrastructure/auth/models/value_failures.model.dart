import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.model.freezed.dart';

@freezed
class AuthValueFailure with _$AuthValueFailure {
  factory AuthValueFailure.register({
    String? emailError,
    String? passwordError,
    String? firstNameError,
    String? lastNameError,
  }) = InvalidRegisterInfo;

  factory AuthValueFailure.login({
    String? emailError,
    String? passwordError,
  }) = InvalidLoginInfo;

  factory AuthValueFailure.reset({String? emailError}) = InvalidResetInfo;

  factory AuthValueFailure.confrimRegister({
    String? emailError,
    String? confirmationTokenError,
  }) = InvalidConfrimRegisterInfo;

  factory AuthValueFailure.confirmReset({
    String? emailError,
    String? confirmationTokenError,
  }) = InvalidConfirmResetInfo;

  factory AuthValueFailure.password({
    String? oldPasswordError,
    String? newPasswordError,
  }) = InvalidPasswordInfo;
}
