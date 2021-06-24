import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_mini.model.freezed.dart';
part 'article_mini.model.g.dart';

@freezed
class ArticleMini with _$ArticleMini {
  @JsonSerializable(explicitToJson: true)
  const factory ArticleMini({
    @Default(-1) int id,
    @Default('') String summary,
    @Default('') String title,
    @Default('') String image,
  }) = _ArticleMini;

  factory ArticleMini.fromJson(Map<String, dynamic> json) =>
      _$ArticleMiniFromJson(json);
  Map<String, dynamic> toJson() => toJson();
}
