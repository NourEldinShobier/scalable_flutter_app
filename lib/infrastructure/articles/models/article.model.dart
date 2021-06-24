import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.model.freezed.dart';
part 'article.model.g.dart';

@freezed
class Article with _$Article {
  @JsonSerializable(explicitToJson: true)
  const factory Article({
    @Default(-1) int id,
    @Default('') String title,
    @Default('') String content,
    @Default('') String imageFileName,
    @Default('') String shortDescription,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
  Map<String, dynamic> toJson() => super.toJson();
}
