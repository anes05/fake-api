// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:fake_api/pages/blancPage/blancPage.dart' as _i1;
import 'package:fake_api/pages/freezedPages/newsPage/newsPage.dart' as _i4;
import 'package:fake_api/pages/homePage/homePage.dart' as _i2;
import 'package:fake_api/pages/newsPage/newsPage.dart' as _i3;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    BlancRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.BlancPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
    NewsRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.NewsPage(),
      );
    },
    NewsRouteFreezed.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.NewsPageFreezed(),
      );
    },
  };
}

/// generated route for
/// [_i1.BlancPage]
class BlancRoute extends _i5.PageRouteInfo<void> {
  const BlancRoute({List<_i5.PageRouteInfo>? children})
      : super(
          BlancRoute.name,
          initialChildren: children,
        );

  static const String name = 'BlancRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.NewsPage]
class NewsRoute extends _i5.PageRouteInfo<void> {
  const NewsRoute({List<_i5.PageRouteInfo>? children})
      : super(
          NewsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NewsRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NewsPageFreezed]
class NewsRouteFreezed extends _i5.PageRouteInfo<void> {
  const NewsRouteFreezed({List<_i5.PageRouteInfo>? children})
      : super(
          NewsRouteFreezed.name,
          initialChildren: children,
        );

  static const String name = 'NewsRouteFreezed';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
