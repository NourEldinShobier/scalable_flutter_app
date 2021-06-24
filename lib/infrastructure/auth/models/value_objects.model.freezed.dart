// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'value_objects.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthValueObject _$AuthValueObjectFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'register':
      return RegisterInfo.fromJson(json);
    case 'login':
      return LoginInfo.fromJson(json);
    case 'reset':
      return ResetInfo.fromJson(json);
    case 'confrimRegister':
      return ConfrimRegisterInfo.fromJson(json);
    case 'confirmReset':
      return ConfirmResetInfo.fromJson(json);
    case 'password':
      return PasswordInfo.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AuthValueObjectTearOff {
  const _$AuthValueObjectTearOff();

  RegisterInfo register(
      {required String email,
      required String password,
      required String firstName,
      String lastName = ''}) {
    return RegisterInfo(
      email: email,
      password: password,
      firstName: firstName,
      lastName: lastName,
    );
  }

  LoginInfo login({required String email, required String password}) {
    return LoginInfo(
      email: email,
      password: password,
    );
  }

  ResetInfo reset({required String email}) {
    return ResetInfo(
      email: email,
    );
  }

  ConfrimRegisterInfo confrimRegister(
      {required String email, required String confirmationToken}) {
    return ConfrimRegisterInfo(
      email: email,
      confirmationToken: confirmationToken,
    );
  }

  ConfirmResetInfo confirmReset(
      {required String email, required String confirmationToken}) {
    return ConfirmResetInfo(
      email: email,
      confirmationToken: confirmationToken,
    );
  }

  PasswordInfo password(
      {required String oldPassword, required String newPassword}) {
    return PasswordInfo(
      oldPassword: oldPassword,
      newPassword: newPassword,
    );
  }

  AuthValueObject fromJson(Map<String, Object> json) {
    return AuthValueObject.fromJson(json);
  }
}

/// @nodoc
const $AuthValueObject = _$AuthValueObjectTearOff();

/// @nodoc
mixin _$AuthValueObject {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueObjectCopyWith<$Res> {
  factory $AuthValueObjectCopyWith(
          AuthValueObject value, $Res Function(AuthValueObject) then) =
      _$AuthValueObjectCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthValueObjectCopyWithImpl<$Res>
    implements $AuthValueObjectCopyWith<$Res> {
  _$AuthValueObjectCopyWithImpl(this._value, this._then);

  final AuthValueObject _value;
  // ignore: unused_field
  final $Res Function(AuthValueObject) _then;
}

/// @nodoc
abstract class $RegisterInfoCopyWith<$Res> {
  factory $RegisterInfoCopyWith(
          RegisterInfo value, $Res Function(RegisterInfo) then) =
      _$RegisterInfoCopyWithImpl<$Res>;
  $Res call({String email, String password, String firstName, String lastName});
}

/// @nodoc
class _$RegisterInfoCopyWithImpl<$Res>
    extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $RegisterInfoCopyWith<$Res> {
  _$RegisterInfoCopyWithImpl(
      RegisterInfo _value, $Res Function(RegisterInfo) _then)
      : super(_value, (v) => _then(v as RegisterInfo));

  @override
  RegisterInfo get _value => super._value as RegisterInfo;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(RegisterInfo(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$RegisterInfo implements RegisterInfo {
  _$RegisterInfo(
      {required this.email,
      required this.password,
      required this.firstName,
      this.lastName = ''});

  factory _$RegisterInfo.fromJson(Map<String, dynamic> json) =>
      _$_$RegisterInfoFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String firstName;
  @JsonKey(defaultValue: '')
  @override
  final String lastName;

  @override
  String toString() {
    return 'AuthValueObject.register(email: $email, password: $password, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterInfo &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName);

  @JsonKey(ignore: true)
  @override
  $RegisterInfoCopyWith<RegisterInfo> get copyWith =>
      _$RegisterInfoCopyWithImpl<RegisterInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return register(email, this.password, firstName, lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, this.password, firstName, lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RegisterInfoToJson(this)..['runtimeType'] = 'register';
  }
}

abstract class RegisterInfo implements AuthValueObject {
  factory RegisterInfo(
      {required String email,
      required String password,
      required String firstName,
      String lastName}) = _$RegisterInfo;

  factory RegisterInfo.fromJson(Map<String, dynamic> json) =
      _$RegisterInfo.fromJson;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterInfoCopyWith<RegisterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginInfoCopyWith<$Res> {
  factory $LoginInfoCopyWith(LoginInfo value, $Res Function(LoginInfo) then) =
      _$LoginInfoCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginInfoCopyWithImpl<$Res> extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $LoginInfoCopyWith<$Res> {
  _$LoginInfoCopyWithImpl(LoginInfo _value, $Res Function(LoginInfo) _then)
      : super(_value, (v) => _then(v as LoginInfo));

  @override
  LoginInfo get _value => super._value as LoginInfo;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(LoginInfo(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$LoginInfo implements LoginInfo {
  _$LoginInfo({required this.email, required this.password});

  factory _$LoginInfo.fromJson(Map<String, dynamic> json) =>
      _$_$LoginInfoFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthValueObject.login(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginInfo &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $LoginInfoCopyWith<LoginInfo> get copyWith =>
      _$LoginInfoCopyWithImpl<LoginInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return login(email, this.password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(email, this.password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoginInfoToJson(this)..['runtimeType'] = 'login';
  }
}

abstract class LoginInfo implements AuthValueObject {
  factory LoginInfo({required String email, required String password}) =
      _$LoginInfo;

  factory LoginInfo.fromJson(Map<String, dynamic> json) = _$LoginInfo.fromJson;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginInfoCopyWith<LoginInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetInfoCopyWith<$Res> {
  factory $ResetInfoCopyWith(ResetInfo value, $Res Function(ResetInfo) then) =
      _$ResetInfoCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$ResetInfoCopyWithImpl<$Res> extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $ResetInfoCopyWith<$Res> {
  _$ResetInfoCopyWithImpl(ResetInfo _value, $Res Function(ResetInfo) _then)
      : super(_value, (v) => _then(v as ResetInfo));

  @override
  ResetInfo get _value => super._value as ResetInfo;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(ResetInfo(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ResetInfo implements ResetInfo {
  _$ResetInfo({required this.email});

  factory _$ResetInfo.fromJson(Map<String, dynamic> json) =>
      _$_$ResetInfoFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'AuthValueObject.reset(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResetInfo &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $ResetInfoCopyWith<ResetInfo> get copyWith =>
      _$ResetInfoCopyWithImpl<ResetInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return reset(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResetInfoToJson(this)..['runtimeType'] = 'reset';
  }
}

abstract class ResetInfo implements AuthValueObject {
  factory ResetInfo({required String email}) = _$ResetInfo;

  factory ResetInfo.fromJson(Map<String, dynamic> json) = _$ResetInfo.fromJson;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetInfoCopyWith<ResetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfrimRegisterInfoCopyWith<$Res> {
  factory $ConfrimRegisterInfoCopyWith(
          ConfrimRegisterInfo value, $Res Function(ConfrimRegisterInfo) then) =
      _$ConfrimRegisterInfoCopyWithImpl<$Res>;
  $Res call({String email, String confirmationToken});
}

/// @nodoc
class _$ConfrimRegisterInfoCopyWithImpl<$Res>
    extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $ConfrimRegisterInfoCopyWith<$Res> {
  _$ConfrimRegisterInfoCopyWithImpl(
      ConfrimRegisterInfo _value, $Res Function(ConfrimRegisterInfo) _then)
      : super(_value, (v) => _then(v as ConfrimRegisterInfo));

  @override
  ConfrimRegisterInfo get _value => super._value as ConfrimRegisterInfo;

  @override
  $Res call({
    Object? email = freezed,
    Object? confirmationToken = freezed,
  }) {
    return _then(ConfrimRegisterInfo(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationToken: confirmationToken == freezed
          ? _value.confirmationToken
          : confirmationToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ConfrimRegisterInfo implements ConfrimRegisterInfo {
  _$ConfrimRegisterInfo({required this.email, required this.confirmationToken});

  factory _$ConfrimRegisterInfo.fromJson(Map<String, dynamic> json) =>
      _$_$ConfrimRegisterInfoFromJson(json);

  @override
  final String email;
  @override
  final String confirmationToken;

  @override
  String toString() {
    return 'AuthValueObject.confrimRegister(email: $email, confirmationToken: $confirmationToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfrimRegisterInfo &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.confirmationToken, confirmationToken) ||
                const DeepCollectionEquality()
                    .equals(other.confirmationToken, confirmationToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(confirmationToken);

  @JsonKey(ignore: true)
  @override
  $ConfrimRegisterInfoCopyWith<ConfrimRegisterInfo> get copyWith =>
      _$ConfrimRegisterInfoCopyWithImpl<ConfrimRegisterInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return confrimRegister(email, confirmationToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (confrimRegister != null) {
      return confrimRegister(email, confirmationToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return confrimRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (confrimRegister != null) {
      return confrimRegister(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConfrimRegisterInfoToJson(this)
      ..['runtimeType'] = 'confrimRegister';
  }
}

abstract class ConfrimRegisterInfo implements AuthValueObject {
  factory ConfrimRegisterInfo(
      {required String email,
      required String confirmationToken}) = _$ConfrimRegisterInfo;

  factory ConfrimRegisterInfo.fromJson(Map<String, dynamic> json) =
      _$ConfrimRegisterInfo.fromJson;

  String get email => throw _privateConstructorUsedError;
  String get confirmationToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfrimRegisterInfoCopyWith<ConfrimRegisterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmResetInfoCopyWith<$Res> {
  factory $ConfirmResetInfoCopyWith(
          ConfirmResetInfo value, $Res Function(ConfirmResetInfo) then) =
      _$ConfirmResetInfoCopyWithImpl<$Res>;
  $Res call({String email, String confirmationToken});
}

/// @nodoc
class _$ConfirmResetInfoCopyWithImpl<$Res>
    extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $ConfirmResetInfoCopyWith<$Res> {
  _$ConfirmResetInfoCopyWithImpl(
      ConfirmResetInfo _value, $Res Function(ConfirmResetInfo) _then)
      : super(_value, (v) => _then(v as ConfirmResetInfo));

  @override
  ConfirmResetInfo get _value => super._value as ConfirmResetInfo;

  @override
  $Res call({
    Object? email = freezed,
    Object? confirmationToken = freezed,
  }) {
    return _then(ConfirmResetInfo(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      confirmationToken: confirmationToken == freezed
          ? _value.confirmationToken
          : confirmationToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ConfirmResetInfo implements ConfirmResetInfo {
  _$ConfirmResetInfo({required this.email, required this.confirmationToken});

  factory _$ConfirmResetInfo.fromJson(Map<String, dynamic> json) =>
      _$_$ConfirmResetInfoFromJson(json);

  @override
  final String email;
  @override
  final String confirmationToken;

  @override
  String toString() {
    return 'AuthValueObject.confirmReset(email: $email, confirmationToken: $confirmationToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmResetInfo &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.confirmationToken, confirmationToken) ||
                const DeepCollectionEquality()
                    .equals(other.confirmationToken, confirmationToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(confirmationToken);

  @JsonKey(ignore: true)
  @override
  $ConfirmResetInfoCopyWith<ConfirmResetInfo> get copyWith =>
      _$ConfirmResetInfoCopyWithImpl<ConfirmResetInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return confirmReset(email, confirmationToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (confirmReset != null) {
      return confirmReset(email, confirmationToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return confirmReset(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (confirmReset != null) {
      return confirmReset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConfirmResetInfoToJson(this)..['runtimeType'] = 'confirmReset';
  }
}

abstract class ConfirmResetInfo implements AuthValueObject {
  factory ConfirmResetInfo(
      {required String email,
      required String confirmationToken}) = _$ConfirmResetInfo;

  factory ConfirmResetInfo.fromJson(Map<String, dynamic> json) =
      _$ConfirmResetInfo.fromJson;

  String get email => throw _privateConstructorUsedError;
  String get confirmationToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmResetInfoCopyWith<ConfirmResetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordInfoCopyWith<$Res> {
  factory $PasswordInfoCopyWith(
          PasswordInfo value, $Res Function(PasswordInfo) then) =
      _$PasswordInfoCopyWithImpl<$Res>;
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class _$PasswordInfoCopyWithImpl<$Res>
    extends _$AuthValueObjectCopyWithImpl<$Res>
    implements $PasswordInfoCopyWith<$Res> {
  _$PasswordInfoCopyWithImpl(
      PasswordInfo _value, $Res Function(PasswordInfo) _then)
      : super(_value, (v) => _then(v as PasswordInfo));

  @override
  PasswordInfo get _value => super._value as PasswordInfo;

  @override
  $Res call({
    Object? oldPassword = freezed,
    Object? newPassword = freezed,
  }) {
    return _then(PasswordInfo(
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: newPassword == freezed
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$PasswordInfo implements PasswordInfo {
  _$PasswordInfo({required this.oldPassword, required this.newPassword});

  factory _$PasswordInfo.fromJson(Map<String, dynamic> json) =>
      _$_$PasswordInfoFromJson(json);

  @override
  final String oldPassword;
  @override
  final String newPassword;

  @override
  String toString() {
    return 'AuthValueObject.password(oldPassword: $oldPassword, newPassword: $newPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordInfo &&
            (identical(other.oldPassword, oldPassword) ||
                const DeepCollectionEquality()
                    .equals(other.oldPassword, oldPassword)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldPassword) ^
      const DeepCollectionEquality().hash(newPassword);

  @JsonKey(ignore: true)
  @override
  $PasswordInfoCopyWith<PasswordInfo> get copyWith =>
      _$PasswordInfoCopyWithImpl<PasswordInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String firstName, String lastName)
        register,
    required TResult Function(String email, String password) login,
    required TResult Function(String email) reset,
    required TResult Function(String email, String confirmationToken)
        confrimRegister,
    required TResult Function(String email, String confirmationToken)
        confirmReset,
    required TResult Function(String oldPassword, String newPassword) password,
  }) {
    return password(oldPassword, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String email, String password, String firstName, String lastName)?
        register,
    TResult Function(String email, String password)? login,
    TResult Function(String email)? reset,
    TResult Function(String email, String confirmationToken)? confrimRegister,
    TResult Function(String email, String confirmationToken)? confirmReset,
    TResult Function(String oldPassword, String newPassword)? password,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(oldPassword, newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInfo value) register,
    required TResult Function(LoginInfo value) login,
    required TResult Function(ResetInfo value) reset,
    required TResult Function(ConfrimRegisterInfo value) confrimRegister,
    required TResult Function(ConfirmResetInfo value) confirmReset,
    required TResult Function(PasswordInfo value) password,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInfo value)? register,
    TResult Function(LoginInfo value)? login,
    TResult Function(ResetInfo value)? reset,
    TResult Function(ConfrimRegisterInfo value)? confrimRegister,
    TResult Function(ConfirmResetInfo value)? confirmReset,
    TResult Function(PasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PasswordInfoToJson(this)..['runtimeType'] = 'password';
  }
}

abstract class PasswordInfo implements AuthValueObject {
  factory PasswordInfo(
      {required String oldPassword,
      required String newPassword}) = _$PasswordInfo;

  factory PasswordInfo.fromJson(Map<String, dynamic> json) =
      _$PasswordInfo.fromJson;

  String get oldPassword => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordInfoCopyWith<PasswordInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
