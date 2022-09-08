import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';
part 'theme_bloc.g.dart';

class ThemeBloc extends HydratedBloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState.initial()) {
    on<_ChangeScheme>((event, emit) {
      return emit(state.copyWith(scheme: event.scheme));
    });
    on<_ChangeThemeMode>((event, emit) {
      return emit(state.copyWith(themeMode: event.themeMode));
    });
  }

  @override
  ThemeState? fromJson(Map<String, dynamic> json) => ThemeState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(ThemeState state) => state.toJson();
}
