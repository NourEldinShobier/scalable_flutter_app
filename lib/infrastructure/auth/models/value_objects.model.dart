import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_objects.model.freezed.dart';
part 'value_objects.model.g.dart';

@freezed
class AuthValueObject with _$AuthValueObject {
  factory AuthValueObject.register({
    required String email,
    required String password,
    required String firstName,
    @Default('') String lastName,
  }) = RegisterInfo;

  factory AuthValueObject.login({
    required String email,
    required String password,
  }) = LoginInfo;

  factory AuthValueObject.reset({required String email}) = ResetInfo;

  factory AuthValueObject.confrimRegister({
    required String email,
    required String confirmationToken,
  }) = ConfrimRegisterInfo;

  factory AuthValueObject.confirmReset({
    required String email,
    required String confirmationToken,
  }) = ConfirmResetInfo;

  factory AuthValueObject.password({
    required String oldPassword,
    required String newPassword,
  }) = PasswordInfo;

  factory AuthValueObject.fromJson(Map<String, dynamic> json) =>
      _$AuthValueObjectFromJson(json);
}
