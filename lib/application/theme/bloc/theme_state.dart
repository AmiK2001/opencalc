part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState({
    required FlexScheme scheme,
    required ThemeMode themeMode,
  }) = _ThemeState;

  factory ThemeState.initial() => const ThemeState(
        scheme: FlexScheme.materialBaseline,
        themeMode: ThemeMode.system,
      );

  factory ThemeState.fromJson(Map<String, dynamic> json) =>
      _$ThemeStateFromJson(json);
}

extension ThemeStateExtension on ThemeState {
  ThemeData get lightTheme => FlexThemeData.light(
        scheme: scheme,
        surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
        blendLevel: 20,
        appBarOpacity: 0.95,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          blendOnColors: false,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
      );

  ThemeData get darkTheme => FlexThemeData.dark(
        scheme: scheme,
        surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
        blendLevel: 15,
        appBarOpacity: 0.90,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 30,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
      );
}
