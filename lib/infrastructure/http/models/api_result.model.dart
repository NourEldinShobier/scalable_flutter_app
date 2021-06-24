import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scalable_flutter_app/infrastructure/http/index.dart';

part 'api_result.model.freezed.dart';

@freezed
class ApiResponse<T> with _$ApiResponse<T> {
  const factory ApiResponse.success({required T data}) = ApiResult<T>;

  const factory ApiResponse.failure({
    required ApiException exception,
    String? caption,
  }) = ApiFailure<T>;
}
