import 'dart:async';
import 'dart:io';
import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/utils/account_manager.dart';
import 'package:daifuku/utils/common_util.dart';
import 'package:daifuku/utils/toast_util.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioUtil {
  static Dio createDio({String? baseUrl, String? basePath, String? token}) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl ?? AppGlobal.baseUrl + (basePath ?? ''),
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (
          RequestOptions options,
          RequestInterceptorHandler handler,
        ) {
          onRequest(options, handler, token);
        },
        onResponse: onResponse,
        onError: onError,
      ),
    );

    return dio;
  }

  static void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
    String? token,
  ) {
    final token = AccountManager().getToken();
    if (token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    if (kIsWeb) {
      options.headers['User-Agent'] = 'Mozilla/5.0';
    }

    return handler.next(options);
  }

  static void onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) {
    if (response.data is Map) {
      final ret = BaseResult.fromJson(response.data as Map<String, dynamic>);
      if (ret.code != 200 && ret.code > 600) {
        if (ret.msg?.isNotEmpty ?? false) {
          showToast(ret.msg ?? '');
          throw Exception(response.data as Map<String, dynamic>);
        } else {
          errorCode(ret.code);
        }
        throw Exception();
      }
      response.data = ret.data;
    }

    return handler.next(response);
  }

  static void onError(
    DioError e,
    ErrorInterceptorHandler handler,
  ) {
    if (e.error is SocketException) {
      // Fail
      e.error = localizations.request_fail;
      showToast(localizations.request_fail);
    } else if (e.error is TimeoutException) {
      // Timeout
      e.error = localizations.request_timeout;
      showToast(localizations.request_timeout);
    } else if (e.response != null) {
      errorCode(e.response?.statusCode);
    }

    return handler.reject(e);
  }
}

void errorCode(int? code) {
  switch (code) {
    case 401:
      showToast(localizations.need_login);
      AccountManager().logout();
      break;
    case 403:
      showToast(localizations.forbidden);
      break;
    case 500:
      showToast(localizations.server_fail);
      break;
    case 502:
      showToast(localizations.server_exception);
      break;
  }
}

class BaseResult {
  BaseResult.fromJson(Map<String, dynamic> json)
      : code = json['code'] as int,
        msg = json['msg'] as String,
        data = json['data'];

  int code;
  String? msg;
  dynamic data;
}
