import 'package:scalable_flutter_app/infrastructure/articles/index.dart';
import 'package:scalable_flutter_app/infrastructure/http/api.dart';
import 'package:scalable_flutter_app/infrastructure/http/index.dart';

import 'package:scalable_flutter_app/packages.dart';

@singleton
class ArticlesRepository {
  ArticlesRepository({required this.api});

  final API api;

  // methods

  Future<ApiResponse<Article>> getArticle(int id) async {
    final response = await api.getArticle(id);

    return response.map(
      success: (result) => result,
      failure: (failure) {
        late String caption;

        failure.exception.maybeWhen(
          unexpectedError: () {
            caption = ApiException.getExceptionMessage(failure.exception);
            /* Report failure */
          },
          unableToProcess: () {
            caption = ApiException.getExceptionMessage(failure.exception);
            /* Report failure */
          },
          orElse: () {
            caption = ApiException.getExceptionMessage(failure.exception);
            /* Report failure */
          },
        );

        return failure.copyWith(exception: failure.exception, caption: caption);
      },
    );
  }
}
