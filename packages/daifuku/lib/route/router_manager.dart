import 'package:daifuku/pages/alert_list/alert_list_page.dart';
import 'package:daifuku/pages/home/home_page.dart';
import 'package:daifuku/pages/login/login_page.dart';
import 'package:daifuku/pages/test/test_app_page.dart';
import 'package:daifuku/utils/account_manager.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

enum RouterType {
  home(path: '/'),
  login(path: '/login'),
  alertList(path: 'alert'),
  test(path: 'test/:id');

  const RouterType({required this.path});
  final String path;
}

final goRouter = GoRouter(
  initialLocation: RouterType.home.path,
  // Redirect to handle login page
  redirect: (context, state) {
    if (AccountManager().isLogin()) {
      if (state.location == RouterType.login.path) {
        return RouterType.home.path;
      }
    } else {
      return RouterType.login.path;
    }

    return null;
  },
  refreshListenable: AccountManager(),
  routes: [
    GoRoute(
      name: RouterType.login.name,
      path: RouterType.login.path,
      builder: (context, state) => const Material(
        child: LoginPage(),
      ),
    ),
    GoRoute(
      name: RouterType.home.name,
      path: RouterType.home.path,
      builder: (context, state) => const HomePage(),
      routes: [
        GoRoute(
          name: RouterType.alertList.name,
          path: RouterType.alertList.path,
          builder: (_, state) => const AlertListPage(),
        ),
        GoRoute(
          name: RouterType.test.name,
          path: RouterType.test.path,
          builder: (_, state) => TestAppPage(
            // callBack: state.extra! as ValueChanged,
            args: <String, dynamic>{'id': state.params['id']},
          ),
        ),
      ],
    ),
  ],
);
