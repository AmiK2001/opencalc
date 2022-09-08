// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    CalculatorRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const CalculatorPage());
    }
  };

  @override
  List<RouteConfig> get routes =>
      [RouteConfig(CalculatorRoute.name, path: '/')];
}

/// generated route for
/// [CalculatorPage]
class CalculatorRoute extends PageRouteInfo<void> {
  const CalculatorRoute() : super(CalculatorRoute.name, path: '/');

  static const String name = 'CalculatorRoute';
}
