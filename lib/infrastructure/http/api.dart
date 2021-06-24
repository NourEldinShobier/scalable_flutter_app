import 'dart:io';

import 'package:scalable_flutter_app/infrastructure/articles/index.dart';
import 'package:scalable_flutter_app/infrastructure/auth/index.dart';
import 'package:scalable_flutter_app/packages.dart';

import 'dio_client.dart';
import 'exceptions/index.dart';
import 'models/index.dart';

@singleton
class API {
  API(this._dioClient);

  final DioClient _dioClient;

  DioClient get client => _dioClient;

  // Articles

  Future<ApiResponse<Article>> getArticle(int id) async {
    try {
      final response = await client.get('/articles/$id');

      return ApiResponse.success(
        data: Article.fromJson(response.data['data']),
      );
    } on Exception catch (e) {
      return ApiResponse.failure(exception: ApiException.getException(e));
    }
  }

  // Auth

  Future<ApiResponse<bool>> register(RegisterInfo info) async {
    try {
      final response = await client.post(
        '/users/register',
        data: info.toJson(),
      );

      return ApiResponse.success(data: response.statusCode == HttpStatus.ok);
    } on Exception catch (e) {
      return ApiResponse.failure(exception: ApiException.getException(e));
    }
  }
}
