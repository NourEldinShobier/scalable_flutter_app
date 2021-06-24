// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_mini.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleMini _$_$_ArticleMiniFromJson(Map<String, dynamic> json) {
  return _$_ArticleMini(
    id: json['id'] as int? ?? -1,
    summary: json['summary'] as String? ?? '',
    title: json['title'] as String? ?? '',
    image: json['image'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_ArticleMiniToJson(_$_ArticleMini instance) =>
    <String, dynamic>{
      'id': instance.id,
      'summary': instance.summary,
      'title': instance.title,
      'image': instance.image,
    };
