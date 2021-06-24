// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'article_mini.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleMini _$ArticleMiniFromJson(Map<String, dynamic> json) {
  return _ArticleMini.fromJson(json);
}

/// @nodoc
class _$ArticleMiniTearOff {
  const _$ArticleMiniTearOff();

  _ArticleMini call(
      {int id = -1,
      String summary = '',
      String title = '',
      String image = ''}) {
    return _ArticleMini(
      id: id,
      summary: summary,
      title: title,
      image: image,
    );
  }

  ArticleMini fromJson(Map<String, Object> json) {
    return ArticleMini.fromJson(json);
  }
}

/// @nodoc
const $ArticleMini = _$ArticleMiniTearOff();

/// @nodoc
mixin _$ArticleMini {
  int get id => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleMiniCopyWith<ArticleMini> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleMiniCopyWith<$Res> {
  factory $ArticleMiniCopyWith(
          ArticleMini value, $Res Function(ArticleMini) then) =
      _$ArticleMiniCopyWithImpl<$Res>;
  $Res call({int id, String summary, String title, String image});
}

/// @nodoc
class _$ArticleMiniCopyWithImpl<$Res> implements $ArticleMiniCopyWith<$Res> {
  _$ArticleMiniCopyWithImpl(this._value, this._then);

  final ArticleMini _value;
  // ignore: unused_field
  final $Res Function(ArticleMini) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? summary = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticleMiniCopyWith<$Res>
    implements $ArticleMiniCopyWith<$Res> {
  factory _$ArticleMiniCopyWith(
          _ArticleMini value, $Res Function(_ArticleMini) then) =
      __$ArticleMiniCopyWithImpl<$Res>;
  @override
  $Res call({int id, String summary, String title, String image});
}

/// @nodoc
class __$ArticleMiniCopyWithImpl<$Res> extends _$ArticleMiniCopyWithImpl<$Res>
    implements _$ArticleMiniCopyWith<$Res> {
  __$ArticleMiniCopyWithImpl(
      _ArticleMini _value, $Res Function(_ArticleMini) _then)
      : super(_value, (v) => _then(v as _ArticleMini));

  @override
  _ArticleMini get _value => super._value as _ArticleMini;

  @override
  $Res call({
    Object? id = freezed,
    Object? summary = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_ArticleMini(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_ArticleMini implements _ArticleMini {
  const _$_ArticleMini(
      {this.id = -1, this.summary = '', this.title = '', this.image = ''});

  factory _$_ArticleMini.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleMiniFromJson(json);

  @JsonKey(defaultValue: -1)
  @override
  final int id;
  @JsonKey(defaultValue: '')
  @override
  final String summary;
  @JsonKey(defaultValue: '')
  @override
  final String title;
  @JsonKey(defaultValue: '')
  @override
  final String image;

  @override
  String toString() {
    return 'ArticleMini(id: $id, summary: $summary, title: $title, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticleMini &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$ArticleMiniCopyWith<_ArticleMini> get copyWith =>
      __$ArticleMiniCopyWithImpl<_ArticleMini>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleMiniToJson(this);
  }
}

abstract class _ArticleMini implements ArticleMini {
  const factory _ArticleMini(
      {int id, String summary, String title, String image}) = _$_ArticleMini;

  factory _ArticleMini.fromJson(Map<String, dynamic> json) =
      _$_ArticleMini.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get summary => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticleMiniCopyWith<_ArticleMini> get copyWith =>
      throw _privateConstructorUsedError;
}
