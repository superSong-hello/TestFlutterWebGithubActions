import 'package:daifuku/network/model/user_info.dart';
import 'package:daifuku/utils/dio_util.dart';
import 'package:dio/dio.dart';

class AuthApi {
  final Dio dio = DioUtil.createDio();
  static AuthApi? _instance;

  static AuthApi getInstance() {
    return _instance ??= AuthApi();
  }

  static void dispose() {
    _instance = null;
  }

  // example: request userInfo
  Future<UserInfo> getMySelfInfo() async {
    final res = await dio.get<dynamic>(
      '/api/xxx',
    );
    final data = (res.data ?? <String, dynamic>{}) as Map<String, dynamic>;

    return UserInfo.fromJson(data);
  }
}
