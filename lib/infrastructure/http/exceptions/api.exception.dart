import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scalable_flutter_app/packages.dart';

part 'api.exception.freezed.dart';

@freezed
class ApiException with _$ApiException {
  const factory ApiException.requestCancelled() = RequestCancelled;

  const factory ApiException.unauthorisedRequest() = UnauthorisedRequest;

  const factory ApiException.badRequest() = BadRequest;

  const factory ApiException.notFound(String reason) = NotFound;

  const factory ApiException.methodNotAllowed() = MethodNotAllowed;

  const factory ApiException.notAcceptable() = NotAcceptable;

  const factory ApiException.requestTimeout() = RequestTimeout;

  const factory ApiException.sendTimeout() = SendTimeout;

  const factory ApiException.conflict() = Conflict;

  const factory ApiException.internalServerError() = InternalServerError;

  const factory ApiException.notImplemented() = NotImplemented;

  const factory ApiException.serviceUnavailable() = ServiceUnavailable;

  const factory ApiException.noInternetConnection() = NoInternetConnection;

  const factory ApiException.formatException() = FormatException;

  const factory ApiException.unableToProcess() = UnableToProcess;

  const factory ApiException.defaultError(String error) = DefaultError;

  const factory ApiException.unexpectedError() = UnexpectedError;

  static ApiException getException(dynamic exception) {
    if (exception is Exception) {
      try {
        late ApiException networkExceptions;
        if (exception is DioError) {
          switch (exception.type) {
            case DioErrorType.cancel:
              networkExceptions = ApiException.requestCancelled();
              break;
            case DioErrorType.connectTimeout:
              networkExceptions = ApiException.requestTimeout();
              break;
            case DioErrorType.other:
              networkExceptions = ApiException.noInternetConnection();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = ApiException.sendTimeout();
              break;
            case DioErrorType.response:
              switch (exception.response!.statusCode) {
                case 400:
                  networkExceptions = ApiException.unauthorisedRequest();
                  break;
                case 401:
                  networkExceptions = ApiException.unauthorisedRequest();
                  break;
                case 403:
                  networkExceptions = ApiException.unauthorisedRequest();
                  break;
                case 404:
                  networkExceptions = ApiException.notFound("Not found");
                  break;
                case 409:
                  networkExceptions = ApiException.conflict();
                  break;
                case 408:
                  networkExceptions = ApiException.requestTimeout();
                  break;
                case 500:
                  networkExceptions = ApiException.internalServerError();
                  break;
                case 503:
                  networkExceptions = ApiException.serviceUnavailable();
                  break;
                default:
                  var responseCode = exception.response!.statusCode;
                  networkExceptions = ApiException.defaultError(
                    "Received invalid status code: $responseCode",
                  );
              }
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = ApiException.sendTimeout();
              break;
            case DioErrorType.connectTimeout:
              // todo: Handle this case.
              break;
            case DioErrorType.sendTimeout:
              // todo: Handle this case.
              break;
            case DioErrorType.receiveTimeout:
              // todo: Handle this case.
              break;
            case DioErrorType.response:
              // todo: Handle this case.
              break;
            case DioErrorType.cancel:
              // todo: Handle this case.
              break;
            case DioErrorType.other:
              // todo: Handle this case.
              break;
          }
        } else if (exception is SocketException) {
          networkExceptions = ApiException.noInternetConnection();
        } else {
          networkExceptions = ApiException.unexpectedError();
        }
        return networkExceptions;
      } on FormatException {
        return ApiException.formatException();
      } on Exception catch (_) {
        // todo: can be useful for analytics
        return ApiException.unexpectedError();
      }
    } else {
      if (exception.toString().contains("is not a subtype of")) {
        // todo: can be useful for analytics
        return ApiException.unableToProcess();
      } else {
        return ApiException.unexpectedError();
      }
    }
  }

  static String getExceptionMessage(ApiException exception) {
    var errorMessage = "";
    exception.when(notImplemented: () {
      errorMessage = "Not Implemented";
    }, requestCancelled: () {
      errorMessage = "Request Cancelled";
    }, internalServerError: () {
      errorMessage = "Internal Server Error";
    }, notFound: (reason) {
      errorMessage = reason;
    }, serviceUnavailable: () {
      errorMessage = "Service unavailable";
    }, methodNotAllowed: () {
      errorMessage = "Method Allowed";
    }, badRequest: () {
      errorMessage = "Bad request";
    }, unauthorisedRequest: () {
      errorMessage = "Unauthorised request";
    }, unexpectedError: () {
      errorMessage = "Unexpected error occurred";
    }, requestTimeout: () {
      errorMessage = "Connection request timeout";
    }, noInternetConnection: () {
      errorMessage = "No internet connection";
    }, conflict: () {
      errorMessage = "Error due to a conflict";
    }, sendTimeout: () {
      errorMessage = "Send timeout in connection with API server";
    }, unableToProcess: () {
      errorMessage = "Unable to process the data";
    }, defaultError: (error) {
      errorMessage = error;
    }, formatException: () {
      errorMessage = "Unexpected error occurred";
    }, notAcceptable: () {
      errorMessage = "Not acceptable";
    });
    return errorMessage;
  }
}
