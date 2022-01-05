// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../../modules/home_page/pages/home_page.dart' as _i2;
import '../../../modules/tabs_page/pages/tabs_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    TabsPageRoute.name: (routeData) {
      return _i3.MaterialPageX<void>(
          routeData: routeData, child: const _i1.TabsPage());
    },
    HomePageRoute.name: (routeData) {
      return _i3.MaterialPageX<void>(
          routeData: routeData, child: const _i2.HomePage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(TabsPageRoute.name, path: '/'),
        _i3.RouteConfig(HomePageRoute.name, path: '/home-page')
      ];
}

/// generated route for
/// [_i1.TabsPage]
class TabsPageRoute extends _i3.PageRouteInfo<void> {
  const TabsPageRoute() : super(TabsPageRoute.name, path: '/');

  static const String name = 'TabsPageRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomePageRoute extends _i3.PageRouteInfo<void> {
  const HomePageRoute() : super(HomePageRoute.name, path: '/home-page');

  static const String name = 'HomePageRoute';
}
