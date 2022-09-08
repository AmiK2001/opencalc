import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum PortraitSize {
  small,
  medium,
  large,
}

extension PortraitSizeExtension on PortraitSize {
  T fold<T>({
    required T Function() small,
    required T Function() medium,
    required T Function() large,
  }) {
    switch (this) {
      case PortraitSize.small:
        return small();
      case PortraitSize.medium:
        return medium();
      case PortraitSize.large:
        return large();
    }
  }
}

extension ContextExtension on BuildContext {
  PortraitSize get portraitSize {
    if (screenWidth < 360) {
      return PortraitSize.small;
    }

    if (screenWidth <= 400 && screenWidth >= 360) {
      return PortraitSize.medium;
    }

    return PortraitSize.large;
  }

  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
  CupertinoThemeData get cupertinoTheme => CupertinoTheme.of(this);
  ColorScheme get colorScheme => theme.colorScheme;

  MediaQueryData get mq => MediaQuery.of(this);

  double get screenWidth => mq.size.width;
  double get screenHeight => mq.size.height;

  double get percentWidth => screenWidth / 100;
  double get percentHeight => screenHeight / 100;

  double get _safeAreaHorizontal => mq.padding.left + mq.padding.right;
  double get _safeAreaVertical => mq.padding.top + mq.padding.bottom;

  double get safePercentWidth => (screenWidth - _safeAreaHorizontal) / 100;
  double get safePercentHeight => (screenHeight - _safeAreaVertical) / 100;

  Orientation get orientation => mq.orientation;

  bool get isLandscape => orientation == Orientation.landscape;

  ScaffoldState get scaffold => Scaffold.of(this);
  OverlayState? get overlay => Overlay.of(this);
  Locale get locale => Localizations.localeOf(this);
  NavigatorState get navigator => Navigator.of(this);
  FocusScopeNode get focusScope => FocusScope.of(this);

  BuildContext get rootContext =>
      Navigator.of(this, rootNavigator: true).context;
}

extension NavigatorKeyExtension on GlobalKey<NavigatorState> {
  Future<BuildContext> getContextAsync() async {
    if (currentContext == null) {
      await Future.delayed(const Duration(milliseconds: 300));
      return getContextAsync();
    }
    {
      return currentContext!;
    }
  }

  Future<NavigatorState> getNavigatorStateAsync() async {
    if (currentState == null) {
      await Future.delayed(const Duration(milliseconds: 300));
      return getNavigatorStateAsync();
    }
    {
      return currentState!;
    }
  }

  Future<OverlayState> getOverlayAsync() async {
    final navigatorState = await getNavigatorStateAsync();

    if (navigatorState.overlay == null) {
      await Future.delayed(const Duration(milliseconds: 300));
      return getOverlayAsync();
    }
    {
      return navigatorState.overlay!;
    }
  }
}
