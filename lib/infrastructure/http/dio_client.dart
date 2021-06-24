import 'dart:io';

import 'package:scalable_flutter_app/config.dart';
import 'package:scalable_flutter_app/packages.dart';

const _defaultConnectTimeout = Duration.millisecondsPerMinute;
const _defaultReceiveTimeout = Duration.millisecondsPerMinute;
const _defaultSendTimeout = Duration.millisecondsPerMinute;

@singleton
class DioClient {
  final _dio = Dio();

  DioClient() {
    _dio.options.baseUrl = Config.apiUrl;
    _dio.options.connectTimeout = _defaultConnectTimeout;
    _dio.options.receiveTimeout = _defaultReceiveTimeout;
    _dio.options.sendTimeout = _defaultSendTimeout;
    _dio.options.headers = {'Content-Type': 'application/json; charset=UTF-8'};

    // Add interceptors here.

    if (Config.env == Env.dev || Config.env == Env.test) {
      _dio.interceptors.add(
        LogInterceptor(
          responseBody: true,
          error: true,
          requestHeader: false,
          responseHeader: false,
          request: false,
          requestBody: false,
        ),
      );
    }
  }

  Future<Response> get(
    String uri, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );

      return response;
    } on SocketException catch (e) {
      throw SocketException(e.toString());
    } on FormatException catch (_) {
      throw FormatException("Unable to process the data");
    } on Exception catch (_) {
      rethrow;
    }
  }

  Future<Response> post(
    String uri, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

      return response;
    } on FormatException catch (_) {
      throw FormatException("Unable to process the data");
    } on Exception catch (_) {
      rethrow;
    }
  }
}
