import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_result.model.freezed.dart';

@freezed
class ValidationResult<S, F> with _$ValidationResult<S, F> {
  const factory ValidationResult.success({required S data}) =
      ValidationSuccess<S, F>;

  const factory ValidationResult.failure({required F data}) =
      ValidationFailure<S, F>;
}
