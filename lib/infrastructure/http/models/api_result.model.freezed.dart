// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_result.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

  ApiResult<T> success<T>({required T data}) {
    return ApiResult<T>(
      data: data,
    );
  }

  ApiFailure<T> failure<T>({required ApiException exception, String? caption}) {
    return ApiFailure<T>(
      exception: exception,
      caption: caption,
    );
  }
}

/// @nodoc
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(ApiException exception, String? caption) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(ApiException exception, String? caption)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResult<T> value) success,
    required TResult Function(ApiFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResult<T> value)? success,
    TResult Function(ApiFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<T, $Res> {
  factory $ApiResponseCopyWith(
          ApiResponse<T> value, $Res Function(ApiResponse<T>) then) =
      _$ApiResponseCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<T, $Res>
    implements $ApiResponseCopyWith<T, $Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResponse<T>) _then;
}

/// @nodoc
abstract class $ApiResultCopyWith<T, $Res> {
  factory $ApiResultCopyWith(
          ApiResult<T> value, $Res Function(ApiResult<T>) then) =
      _$ApiResultCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$ApiResultCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res>
    implements $ApiResultCopyWith<T, $Res> {
  _$ApiResultCopyWithImpl(
      ApiResult<T> _value, $Res Function(ApiResult<T>) _then)
      : super(_value, (v) => _then(v as ApiResult<T>));

  @override
  ApiResult<T> get _value => super._value as ApiResult<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ApiResult<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$ApiResult<T> implements ApiResult<T> {
  const _$ApiResult({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'ApiResponse<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiResult<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $ApiResultCopyWith<T, ApiResult<T>> get copyWith =>
      _$ApiResultCopyWithImpl<T, ApiResult<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(ApiException exception, String? caption) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(ApiException exception, String? caption)? failure,
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
    required TResult Function(ApiResult<T> value) success,
    required TResult Function(ApiFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResult<T> value)? success,
    TResult Function(ApiFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ApiResult<T> implements ApiResponse<T> {
  const factory ApiResult({required T data}) = _$ApiResult<T>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResultCopyWith<T, ApiResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<T, $Res> {
  factory $ApiFailureCopyWith(
          ApiFailure<T> value, $Res Function(ApiFailure<T>) then) =
      _$ApiFailureCopyWithImpl<T, $Res>;
  $Res call({ApiException exception, String? caption});

  $ApiExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<T, $Res>
    extends _$ApiResponseCopyWithImpl<T, $Res>
    implements $ApiFailureCopyWith<T, $Res> {
  _$ApiFailureCopyWithImpl(
      ApiFailure<T> _value, $Res Function(ApiFailure<T>) _then)
      : super(_value, (v) => _then(v as ApiFailure<T>));

  @override
  ApiFailure<T> get _value => super._value as ApiFailure<T>;

  @override
  $Res call({
    Object? exception = freezed,
    Object? caption = freezed,
  }) {
    return _then(ApiFailure<T>(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as ApiException,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ApiExceptionCopyWith<$Res> get exception {
    return $ApiExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc
class _$ApiFailure<T> implements ApiFailure<T> {
  const _$ApiFailure({required this.exception, this.caption});

  @override
  final ApiException exception;
  @override
  final String? caption;

  @override
  String toString() {
    return 'ApiResponse<$T>.failure(exception: $exception, caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFailure<T> &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality().equals(other.caption, caption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(caption);

  @JsonKey(ignore: true)
  @override
  $ApiFailureCopyWith<T, ApiFailure<T>> get copyWith =>
      _$ApiFailureCopyWithImpl<T, ApiFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(ApiException exception, String? caption) failure,
  }) {
    return failure(exception, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(ApiException exception, String? caption)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception, caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiResult<T> value) success,
    required TResult Function(ApiFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiResult<T> value)? success,
    TResult Function(ApiFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ApiFailure<T> implements ApiResponse<T> {
  const factory ApiFailure({required ApiException exception, String? caption}) =
      _$ApiFailure<T>;

  ApiException get exception => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiFailureCopyWith<T, ApiFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
