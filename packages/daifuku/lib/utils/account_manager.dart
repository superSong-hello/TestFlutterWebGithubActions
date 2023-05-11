import 'package:daifuku/configs/constant.dart';
import 'package:daifuku/utils/cache_util.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AccountManager extends ChangeNotifier {
  factory AccountManager() => _instance;
  AccountManager._internal();
  static final AccountManager _instance = AccountManager._internal();

  bool isLogin() {
    return (CacheUtil.get(Constant.KEY_TOKEN) ?? '').toString().isNotEmpty;
  }

  void logout() {
    CacheUtil.clear();
    _notify();
  }

  void saveToken(String token) {
    CacheUtil.set(Constant.KEY_TOKEN, token);
  }

  String getToken() {
    return CacheUtil.containsKey(Constant.KEY_TOKEN)
        ? CacheUtil.get(Constant.KEY_TOKEN).toString()
        : '';
  }

  void loginSuccess() {
    _notify();
  }

  void _notify() {
    notifyListeners();
  }
}

final ChangeNotifierProvider<AccountManager> accountProvider =
    ChangeNotifierProvider((_) => AccountManager());
