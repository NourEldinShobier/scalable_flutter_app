// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'validation_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValidationResultTearOff {
  const _$ValidationResultTearOff();

  ValidationSuccess<S, F> success<S, F>({required S data}) {
    return ValidationSuccess<S, F>(
      data: data,
    );
  }

  ValidationFailure<S, F> failure<S, F>({required F data}) {
    return ValidationFailure<S, F>(
      data: data,
    );
  }
}

/// @nodoc
const $ValidationResult = _$ValidationResultTearOff();

/// @nodoc
mixin _$ValidationResult<S, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F data) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F data)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidationSuccess<S, F> value) success,
    required TResult Function(ValidationFailure<S, F> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidationSuccess<S, F> value)? success,
    TResult Function(ValidationFailure<S, F> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationResultCopyWith<S, F, $Res> {
  factory $ValidationResultCopyWith(ValidationResult<S, F> value,
          $Res Function(ValidationResult<S, F>) then) =
      _$ValidationResultCopyWithImpl<S, F, $Res>;
}

/// @nodoc
class _$ValidationResultCopyWithImpl<S, F, $Res>
    implements $ValidationResultCopyWith<S, F, $Res> {
  _$ValidationResultCopyWithImpl(this._value, this._then);

  final ValidationResult<S, F> _value;
  // ignore: unused_field
  final $Res Function(ValidationResult<S, F>) _then;
}

/// @nodoc
abstract class $ValidationSuccessCopyWith<S, F, $Res> {
  factory $ValidationSuccessCopyWith(ValidationSuccess<S, F> value,
          $Res Function(ValidationSuccess<S, F>) then) =
      _$ValidationSuccessCopyWithImpl<S, F, $Res>;
  $Res call({S data});
}

/// @nodoc
class _$ValidationSuccessCopyWithImpl<S, F, $Res>
    extends _$ValidationResultCopyWithImpl<S, F, $Res>
    implements $ValidationSuccessCopyWith<S, F, $Res> {
  _$ValidationSuccessCopyWithImpl(ValidationSuccess<S, F> _value,
      $Res Function(ValidationSuccess<S, F>) _then)
      : super(_value, (v) => _then(v as ValidationSuccess<S, F>));

  @override
  ValidationSuccess<S, F> get _value => super._value as ValidationSuccess<S, F>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ValidationSuccess<S, F>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc
class _$ValidationSuccess<S, F> implements ValidationSuccess<S, F> {
  const _$ValidationSuccess({required this.data});

  @override
  final S data;

  @override
  String toString() {
    return 'ValidationResult<$S, $F>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidationSuccess<S, F> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $ValidationSuccessCopyWith<S, F, ValidationSuccess<S, F>> get copyWith =>
      _$ValidationSuccessCopyWithImpl<S, F, ValidationSuccess<S, F>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F data) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F data)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidationSuccess<S, F> value) success,
    required TResult Function(ValidationFailure<S, F> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidationSuccess<S, F> value)? success,
    TResult Function(ValidationFailure<S, F> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ValidationSuccess<S, F> implements ValidationResult<S, F> {
  const factory ValidationSuccess({required S data}) =
      _$ValidationSuccess<S, F>;

  S get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationSuccessCopyWith<S, F, ValidationSuccess<S, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationFailureCopyWith<S, F, $Res> {
  factory $ValidationFailureCopyWith(ValidationFailure<S, F> value,
          $Res Function(ValidationFailure<S, F>) then) =
      _$ValidationFailureCopyWithImpl<S, F, $Res>;
  $Res call({F data});
}

/// @nodoc
class _$ValidationFailureCopyWithImpl<S, F, $Res>
    extends _$ValidationResultCopyWithImpl<S, F, $Res>
    implements $ValidationFailureCopyWith<S, F, $Res> {
  _$ValidationFailureCopyWithImpl(ValidationFailure<S, F> _value,
      $Res Function(ValidationFailure<S, F>) _then)
      : super(_value, (v) => _then(v as ValidationFailure<S, F>));

  @override
  ValidationFailure<S, F> get _value => super._value as ValidationFailure<S, F>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ValidationFailure<S, F>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc
class _$ValidationFailure<S, F> implements ValidationFailure<S, F> {
  const _$ValidationFailure({required this.data});

  @override
  final F data;

  @override
  String toString() {
    return 'ValidationResult<$S, $F>.failure(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValidationFailure<S, F> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $ValidationFailureCopyWith<S, F, ValidationFailure<S, F>> get copyWith =>
      _$ValidationFailureCopyWithImpl<S, F, ValidationFailure<S, F>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F data) failure,
  }) {
    return failure(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F data)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValidationSuccess<S, F> value) success,
    required TResult Function(ValidationFailure<S, F> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValidationSuccess<S, F> value)? success,
    TResult Function(ValidationFailure<S, F> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ValidationFailure<S, F> implements ValidationResult<S, F> {
  const factory ValidationFailure({required F data}) =
      _$ValidationFailure<S, F>;

  F get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationFailureCopyWith<S, F, ValidationFailure<S, F>> get copyWith =>
      throw _privateConstructorUsedError;
}
