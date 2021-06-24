// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_objects.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterInfo _$_$RegisterInfoFromJson(Map<String, dynamic> json) {
  return _$RegisterInfo(
    email: json['email'] as String,
    password: json['password'] as String,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$RegisterInfoToJson(_$RegisterInfo instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_$LoginInfo _$_$LoginInfoFromJson(Map<String, dynamic> json) {
  return _$LoginInfo(
    email: json['email'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$_$LoginInfoToJson(_$LoginInfo instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$ResetInfo _$_$ResetInfoFromJson(Map<String, dynamic> json) {
  return _$ResetInfo(
    email: json['email'] as String,
  );
}

Map<String, dynamic> _$_$ResetInfoToJson(_$ResetInfo instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$ConfrimRegisterInfo _$_$ConfrimRegisterInfoFromJson(
    Map<String, dynamic> json) {
  return _$ConfrimRegisterInfo(
    email: json['email'] as String,
    confirmationToken: json['confirmationToken'] as String,
  );
}

Map<String, dynamic> _$_$ConfrimRegisterInfoToJson(
        _$ConfrimRegisterInfo instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmationToken': instance.confirmationToken,
    };

_$ConfirmResetInfo _$_$ConfirmResetInfoFromJson(Map<String, dynamic> json) {
  return _$ConfirmResetInfo(
    email: json['email'] as String,
    confirmationToken: json['confirmationToken'] as String,
  );
}

Map<String, dynamic> _$_$ConfirmResetInfoToJson(_$ConfirmResetInfo instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmationToken': instance.confirmationToken,
    };

_$PasswordInfo _$_$PasswordInfoFromJson(Map<String, dynamic> json) {
  return _$PasswordInfo(
    oldPassword: json['oldPassword'] as String,
    newPassword: json['newPassword'] as String,
  );
}

Map<String, dynamic> _$_$PasswordInfoToJson(_$PasswordInfo instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };
