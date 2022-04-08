import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/login_page.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/dashboard_page.dart';
import 'package:mall_pelayanan_publik/config/observer/navigator_observer.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.LOGIN;

  static final GoRouter router = GoRouter(
      urlPathStrategy: UrlPathStrategy.path,
      observers: [NavObserver()],
      initialLocation: initial,
      routes: <GoRoute>[
        GoRoute(
          path: _Paths.LOGIN,
          builder: (BuildContext context, GoRouterState state) => LoginPage(),
        ),
        GoRoute(
          path: _Paths.REGISTER,
          builder: (BuildContext context, GoRouterState state) =>
              RegisterPage(),
        ),
        GoRoute(
          path: _Paths.DASHBOARD,
          builder: (BuildContext context, GoRouterState state) =>
              DashboardPage(),
        ),
      ],
      redirect: (state) {});
}
