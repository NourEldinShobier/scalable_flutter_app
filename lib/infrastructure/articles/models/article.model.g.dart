// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$_$_ArticleFromJson(Map<String, dynamic> json) {
  return _$_Article(
    id: json['id'] as int? ?? -1,
    title: json['title'] as String? ?? '',
    content: json['content'] as String? ?? '',
    imageFileName: json['imageFileName'] as String? ?? '',
    shortDescription: json['shortDescription'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'imageFileName': instance.imageFileName,
      'shortDescription': instance.shortDescription,
    };
