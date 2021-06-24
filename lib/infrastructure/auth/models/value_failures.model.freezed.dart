// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'value_failures.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthValueFailureTearOff {
  const _$AuthValueFailureTearOff();

  InvalidRegisterInfo register(
      {String? emailError,
      String? passwordError,
      String? firstNameError,
      String? lastNameError}) {
    return InvalidRegisterInfo(
      emailError: emailError,
      passwordError: passwordError,
      firstNameError: firstNameError,
      lastNameError: lastNameError,
    );
  }

  InvalidLoginInfo login({String? emailError, String? passwordError}) {
    return InvalidLoginInfo(
      emailError: emailError,
      passwordError: passwordError,
    );
  }

  InvalidResetInfo reset({String? emailError}) {
    return InvalidResetInfo(
      emailError: emailError,
    );
  }

  InvalidConfrimRegisterInfo confrimRegister(
      {String? emailError, String? confirmationTokenError}) {
    return InvalidConfrimRegisterInfo(
      emailError: emailError,
      confirmationTokenError: confirmationTokenError,
    );
  }

  InvalidConfirmResetInfo confirmReset(
      {String? emailError, String? confirmationTokenError}) {
    return InvalidConfirmResetInfo(
      emailError: emailError,
      confirmationTokenError: confirmationTokenError,
    );
  }

  InvalidPasswordInfo password(
      {String? oldPasswordError, String? newPasswordError}) {
    return InvalidPasswordInfo(
      oldPasswordError: oldPasswordError,
      newPasswordError: newPasswordError,
    );
  }
}

/// @nodoc
const $AuthValueFailure = _$AuthValueFailureTearOff();

/// @nodoc
mixin _$AuthValueFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueFailureCopyWith<$Res> {
  factory $AuthValueFailureCopyWith(
          AuthValueFailure value, $Res Function(AuthValueFailure) then) =
      _$AuthValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthValueFailureCopyWithImpl<$Res>
    implements $AuthValueFailureCopyWith<$Res> {
  _$AuthValueFailureCopyWithImpl(this._value, this._then);

  final AuthValueFailure _value;
  // ignore: unused_field
  final $Res Function(AuthValueFailure) _then;
}

/// @nodoc
abstract class $InvalidRegisterInfoCopyWith<$Res> {
  factory $InvalidRegisterInfoCopyWith(
          InvalidRegisterInfo value, $Res Function(InvalidRegisterInfo) then) =
      _$InvalidRegisterInfoCopyWithImpl<$Res>;
  $Res call(
      {String? emailError,
      String? passwordError,
      String? firstNameError,
      String? lastNameError});
}

/// @nodoc
class _$InvalidRegisterInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidRegisterInfoCopyWith<$Res> {
  _$InvalidRegisterInfoCopyWithImpl(
      InvalidRegisterInfo _value, $Res Function(InvalidRegisterInfo) _then)
      : super(_value, (v) => _then(v as InvalidRegisterInfo));

  @override
  InvalidRegisterInfo get _value => super._value as InvalidRegisterInfo;

  @override
  $Res call({
    Object? emailError = freezed,
    Object? passwordError = freezed,
    Object? firstNameError = freezed,
    Object? lastNameError = freezed,
  }) {
    return _then(InvalidRegisterInfo(
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
      firstNameError: firstNameError == freezed
          ? _value.firstNameError
          : firstNameError // ignore: cast_nullable_to_non_nullable
              as String?,
      lastNameError: lastNameError == freezed
          ? _value.lastNameError
          : lastNameError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidRegisterInfo implements InvalidRegisterInfo {
  _$InvalidRegisterInfo(
      {this.emailError,
      this.passwordError,
      this.firstNameError,
      this.lastNameError});

  @override
  final String? emailError;
  @override
  final String? passwordError;
  @override
  final String? firstNameError;
  @override
  final String? lastNameError;

  @override
  String toString() {
    return 'AuthValueFailure.register(emailError: $emailError, passwordError: $passwordError, firstNameError: $firstNameError, lastNameError: $lastNameError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidRegisterInfo &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)) &&
            (identical(other.passwordError, passwordError) ||
                const DeepCollectionEquality()
                    .equals(other.passwordError, passwordError)) &&
            (identical(other.firstNameError, firstNameError) ||
                const DeepCollectionEquality()
                    .equals(other.firstNameError, firstNameError)) &&
            (identical(other.lastNameError, lastNameError) ||
                const DeepCollectionEquality()
                    .equals(other.lastNameError, lastNameError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailError) ^
      const DeepCollectionEquality().hash(passwordError) ^
      const DeepCollectionEquality().hash(firstNameError) ^
      const DeepCollectionEquality().hash(lastNameError);

  @JsonKey(ignore: true)
  @override
  $InvalidRegisterInfoCopyWith<InvalidRegisterInfo> get copyWith =>
      _$InvalidRegisterInfoCopyWithImpl<InvalidRegisterInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return register(emailError, passwordError, firstNameError, lastNameError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(emailError, passwordError, firstNameError, lastNameError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class InvalidRegisterInfo implements AuthValueFailure {
  factory InvalidRegisterInfo(
      {String? emailError,
      String? passwordError,
      String? firstNameError,
      String? lastNameError}) = _$InvalidRegisterInfo;

  String? get emailError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;
  String? get firstNameError => throw _privateConstructorUsedError;
  String? get lastNameError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidRegisterInfoCopyWith<InvalidRegisterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidLoginInfoCopyWith<$Res> {
  factory $InvalidLoginInfoCopyWith(
          InvalidLoginInfo value, $Res Function(InvalidLoginInfo) then) =
      _$InvalidLoginInfoCopyWithImpl<$Res>;
  $Res call({String? emailError, String? passwordError});
}

/// @nodoc
class _$InvalidLoginInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidLoginInfoCopyWith<$Res> {
  _$InvalidLoginInfoCopyWithImpl(
      InvalidLoginInfo _value, $Res Function(InvalidLoginInfo) _then)
      : super(_value, (v) => _then(v as InvalidLoginInfo));

  @override
  InvalidLoginInfo get _value => super._value as InvalidLoginInfo;

  @override
  $Res call({
    Object? emailError = freezed,
    Object? passwordError = freezed,
  }) {
    return _then(InvalidLoginInfo(
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidLoginInfo implements InvalidLoginInfo {
  _$InvalidLoginInfo({this.emailError, this.passwordError});

  @override
  final String? emailError;
  @override
  final String? passwordError;

  @override
  String toString() {
    return 'AuthValueFailure.login(emailError: $emailError, passwordError: $passwordError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidLoginInfo &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)) &&
            (identical(other.passwordError, passwordError) ||
                const DeepCollectionEquality()
                    .equals(other.passwordError, passwordError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailError) ^
      const DeepCollectionEquality().hash(passwordError);

  @JsonKey(ignore: true)
  @override
  $InvalidLoginInfoCopyWith<InvalidLoginInfo> get copyWith =>
      _$InvalidLoginInfoCopyWithImpl<InvalidLoginInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return login(emailError, passwordError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(emailError, passwordError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class InvalidLoginInfo implements AuthValueFailure {
  factory InvalidLoginInfo({String? emailError, String? passwordError}) =
      _$InvalidLoginInfo;

  String? get emailError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidLoginInfoCopyWith<InvalidLoginInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidResetInfoCopyWith<$Res> {
  factory $InvalidResetInfoCopyWith(
          InvalidResetInfo value, $Res Function(InvalidResetInfo) then) =
      _$InvalidResetInfoCopyWithImpl<$Res>;
  $Res call({String? emailError});
}

/// @nodoc
class _$InvalidResetInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidResetInfoCopyWith<$Res> {
  _$InvalidResetInfoCopyWithImpl(
      InvalidResetInfo _value, $Res Function(InvalidResetInfo) _then)
      : super(_value, (v) => _then(v as InvalidResetInfo));

  @override
  InvalidResetInfo get _value => super._value as InvalidResetInfo;

  @override
  $Res call({
    Object? emailError = freezed,
  }) {
    return _then(InvalidResetInfo(
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidResetInfo implements InvalidResetInfo {
  _$InvalidResetInfo({this.emailError});

  @override
  final String? emailError;

  @override
  String toString() {
    return 'AuthValueFailure.reset(emailError: $emailError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidResetInfo &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailError);

  @JsonKey(ignore: true)
  @override
  $InvalidResetInfoCopyWith<InvalidResetInfo> get copyWith =>
      _$InvalidResetInfoCopyWithImpl<InvalidResetInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return reset(emailError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(emailError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class InvalidResetInfo implements AuthValueFailure {
  factory InvalidResetInfo({String? emailError}) = _$InvalidResetInfo;

  String? get emailError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidResetInfoCopyWith<InvalidResetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidConfrimRegisterInfoCopyWith<$Res> {
  factory $InvalidConfrimRegisterInfoCopyWith(InvalidConfrimRegisterInfo value,
          $Res Function(InvalidConfrimRegisterInfo) then) =
      _$InvalidConfrimRegisterInfoCopyWithImpl<$Res>;
  $Res call({String? emailError, String? confirmationTokenError});
}

/// @nodoc
class _$InvalidConfrimRegisterInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidConfrimRegisterInfoCopyWith<$Res> {
  _$InvalidConfrimRegisterInfoCopyWithImpl(InvalidConfrimRegisterInfo _value,
      $Res Function(InvalidConfrimRegisterInfo) _then)
      : super(_value, (v) => _then(v as InvalidConfrimRegisterInfo));

  @override
  InvalidConfrimRegisterInfo get _value =>
      super._value as InvalidConfrimRegisterInfo;

  @override
  $Res call({
    Object? emailError = freezed,
    Object? confirmationTokenError = freezed,
  }) {
    return _then(InvalidConfrimRegisterInfo(
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationTokenError: confirmationTokenError == freezed
          ? _value.confirmationTokenError
          : confirmationTokenError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidConfrimRegisterInfo implements InvalidConfrimRegisterInfo {
  _$InvalidConfrimRegisterInfo({this.emailError, this.confirmationTokenError});

  @override
  final String? emailError;
  @override
  final String? confirmationTokenError;

  @override
  String toString() {
    return 'AuthValueFailure.confrimRegister(emailError: $emailError, confirmationTokenError: $confirmationTokenError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidConfrimRegisterInfo &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)) &&
            (identical(other.confirmationTokenError, confirmationTokenError) ||
                const DeepCollectionEquality().equals(
                    other.confirmationTokenError, confirmationTokenError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailError) ^
      const DeepCollectionEquality().hash(confirmationTokenError);

  @JsonKey(ignore: true)
  @override
  $InvalidConfrimRegisterInfoCopyWith<InvalidConfrimRegisterInfo>
      get copyWith =>
          _$InvalidConfrimRegisterInfoCopyWithImpl<InvalidConfrimRegisterInfo>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return confrimRegister(emailError, confirmationTokenError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (confrimRegister != null) {
      return confrimRegister(emailError, confirmationTokenError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return confrimRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (confrimRegister != null) {
      return confrimRegister(this);
    }
    return orElse();
  }
}

abstract class InvalidConfrimRegisterInfo implements AuthValueFailure {
  factory InvalidConfrimRegisterInfo(
      {String? emailError,
      String? confirmationTokenError}) = _$InvalidConfrimRegisterInfo;

  String? get emailError => throw _privateConstructorUsedError;
  String? get confirmationTokenError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidConfrimRegisterInfoCopyWith<InvalidConfrimRegisterInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidConfirmResetInfoCopyWith<$Res> {
  factory $InvalidConfirmResetInfoCopyWith(InvalidConfirmResetInfo value,
          $Res Function(InvalidConfirmResetInfo) then) =
      _$InvalidConfirmResetInfoCopyWithImpl<$Res>;
  $Res call({String? emailError, String? confirmationTokenError});
}

/// @nodoc
class _$InvalidConfirmResetInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidConfirmResetInfoCopyWith<$Res> {
  _$InvalidConfirmResetInfoCopyWithImpl(InvalidConfirmResetInfo _value,
      $Res Function(InvalidConfirmResetInfo) _then)
      : super(_value, (v) => _then(v as InvalidConfirmResetInfo));

  @override
  InvalidConfirmResetInfo get _value => super._value as InvalidConfirmResetInfo;

  @override
  $Res call({
    Object? emailError = freezed,
    Object? confirmationTokenError = freezed,
  }) {
    return _then(InvalidConfirmResetInfo(
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmationTokenError: confirmationTokenError == freezed
          ? _value.confirmationTokenError
          : confirmationTokenError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidConfirmResetInfo implements InvalidConfirmResetInfo {
  _$InvalidConfirmResetInfo({this.emailError, this.confirmationTokenError});

  @override
  final String? emailError;
  @override
  final String? confirmationTokenError;

  @override
  String toString() {
    return 'AuthValueFailure.confirmReset(emailError: $emailError, confirmationTokenError: $confirmationTokenError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidConfirmResetInfo &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)) &&
            (identical(other.confirmationTokenError, confirmationTokenError) ||
                const DeepCollectionEquality().equals(
                    other.confirmationTokenError, confirmationTokenError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailError) ^
      const DeepCollectionEquality().hash(confirmationTokenError);

  @JsonKey(ignore: true)
  @override
  $InvalidConfirmResetInfoCopyWith<InvalidConfirmResetInfo> get copyWith =>
      _$InvalidConfirmResetInfoCopyWithImpl<InvalidConfirmResetInfo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return confirmReset(emailError, confirmationTokenError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (confirmReset != null) {
      return confirmReset(emailError, confirmationTokenError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return confirmReset(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (confirmReset != null) {
      return confirmReset(this);
    }
    return orElse();
  }
}

abstract class InvalidConfirmResetInfo implements AuthValueFailure {
  factory InvalidConfirmResetInfo(
      {String? emailError,
      String? confirmationTokenError}) = _$InvalidConfirmResetInfo;

  String? get emailError => throw _privateConstructorUsedError;
  String? get confirmationTokenError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidConfirmResetInfoCopyWith<InvalidConfirmResetInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPasswordInfoCopyWith<$Res> {
  factory $InvalidPasswordInfoCopyWith(
          InvalidPasswordInfo value, $Res Function(InvalidPasswordInfo) then) =
      _$InvalidPasswordInfoCopyWithImpl<$Res>;
  $Res call({String? oldPasswordError, String? newPasswordError});
}

/// @nodoc
class _$InvalidPasswordInfoCopyWithImpl<$Res>
    extends _$AuthValueFailureCopyWithImpl<$Res>
    implements $InvalidPasswordInfoCopyWith<$Res> {
  _$InvalidPasswordInfoCopyWithImpl(
      InvalidPasswordInfo _value, $Res Function(InvalidPasswordInfo) _then)
      : super(_value, (v) => _then(v as InvalidPasswordInfo));

  @override
  InvalidPasswordInfo get _value => super._value as InvalidPasswordInfo;

  @override
  $Res call({
    Object? oldPasswordError = freezed,
    Object? newPasswordError = freezed,
  }) {
    return _then(InvalidPasswordInfo(
      oldPasswordError: oldPasswordError == freezed
          ? _value.oldPasswordError
          : oldPasswordError // ignore: cast_nullable_to_non_nullable
              as String?,
      newPasswordError: newPasswordError == freezed
          ? _value.newPasswordError
          : newPasswordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidPasswordInfo implements InvalidPasswordInfo {
  _$InvalidPasswordInfo({this.oldPasswordError, this.newPasswordError});

  @override
  final String? oldPasswordError;
  @override
  final String? newPasswordError;

  @override
  String toString() {
    return 'AuthValueFailure.password(oldPasswordError: $oldPasswordError, newPasswordError: $newPasswordError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPasswordInfo &&
            (identical(other.oldPasswordError, oldPasswordError) ||
                const DeepCollectionEquality()
                    .equals(other.oldPasswordError, oldPasswordError)) &&
            (identical(other.newPasswordError, newPasswordError) ||
                const DeepCollectionEquality()
                    .equals(other.newPasswordError, newPasswordError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldPasswordError) ^
      const DeepCollectionEquality().hash(newPasswordError);

  @JsonKey(ignore: true)
  @override
  $InvalidPasswordInfoCopyWith<InvalidPasswordInfo> get copyWith =>
      _$InvalidPasswordInfoCopyWithImpl<InvalidPasswordInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)
        register,
    required TResult Function(String? emailError, String? passwordError) login,
    required TResult Function(String? emailError) reset,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confrimRegister,
    required TResult Function(
            String? emailError, String? confirmationTokenError)
        confirmReset,
    required TResult Function(
            String? oldPasswordError, String? newPasswordError)
        password,
  }) {
    return password(oldPasswordError, newPasswordError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? emailError, String? passwordError,
            String? firstNameError, String? lastNameError)?
        register,
    TResult Function(String? emailError, String? passwordError)? login,
    TResult Function(String? emailError)? reset,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confrimRegister,
    TResult Function(String? emailError, String? confirmationTokenError)?
        confirmReset,
    TResult Function(String? oldPasswordError, String? newPasswordError)?
        password,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(oldPasswordError, newPasswordError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegisterInfo value) register,
    required TResult Function(InvalidLoginInfo value) login,
    required TResult Function(InvalidResetInfo value) reset,
    required TResult Function(InvalidConfrimRegisterInfo value) confrimRegister,
    required TResult Function(InvalidConfirmResetInfo value) confirmReset,
    required TResult Function(InvalidPasswordInfo value) password,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegisterInfo value)? register,
    TResult Function(InvalidLoginInfo value)? login,
    TResult Function(InvalidResetInfo value)? reset,
    TResult Function(InvalidConfrimRegisterInfo value)? confrimRegister,
    TResult Function(InvalidConfirmResetInfo value)? confirmReset,
    TResult Function(InvalidPasswordInfo value)? password,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }
}

abstract class InvalidPasswordInfo implements AuthValueFailure {
  factory InvalidPasswordInfo(
      {String? oldPasswordError,
      String? newPasswordError}) = _$InvalidPasswordInfo;

  String? get oldPasswordError => throw _privateConstructorUsedError;
  String? get newPasswordError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidPasswordInfoCopyWith<InvalidPasswordInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
