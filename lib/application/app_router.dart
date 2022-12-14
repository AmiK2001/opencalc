import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:opencalc/application/calculator/ui/calculator_page.dart';
import 'package:opencalc/application/settings/ui/settings_page.dart';
import 'package:opencalc/application/theme/ui/theme_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: CalculatorPage, initial: true),
    AutoRoute(page: SettingsPage),
    AutoRoute(page: ThemePage),
  ],
)
class AppRouter extends _$AppRouter {}
