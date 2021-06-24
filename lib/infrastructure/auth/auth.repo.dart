import 'package:scalable_flutter_app/infrastructure/auth/index.dart';
import 'package:scalable_flutter_app/infrastructure/http/api.dart';
import 'package:scalable_flutter_app/infrastructure/http/index.dart';

import 'package:scalable_flutter_app/packages.dart';

@singleton
class AuthRepository {
  AuthRepository({required this.api});

  final API api;

  Future<ApiResponse<bool>> register(RegisterInfo info) async {
    final response = await api.register(info);

    return response.map(
      success: (result) => result,
      failure: (failure) {
        late String caption;

        failure.exception.maybeWhen(
          unauthorisedRequest: () => caption = 'Invalid input',
          conflict: () => caption = 'User already exists',
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
