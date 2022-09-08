part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.changeScheme(FlexScheme colorScheme) = _ChangeScheme;
  const factory ThemeEvent.changeThemeMode(ThemeMode themeMode) =
      _ChangeThemeMode;
}
