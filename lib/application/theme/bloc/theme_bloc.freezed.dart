// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme colorScheme) changeScheme,
    required TResult Function(ThemeMode themeMode) changeThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeScheme value) changeScheme,
    required TResult Function(_ChangeThemeMode value) changeThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res> implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  final ThemeEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeEvent) _then;
}

/// @nodoc
abstract class _$$_ChangeSchemeCopyWith<$Res> {
  factory _$$_ChangeSchemeCopyWith(
          _$_ChangeScheme value, $Res Function(_$_ChangeScheme) then) =
      __$$_ChangeSchemeCopyWithImpl<$Res>;
  $Res call({FlexScheme colorScheme});
}

/// @nodoc
class __$$_ChangeSchemeCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements _$$_ChangeSchemeCopyWith<$Res> {
  __$$_ChangeSchemeCopyWithImpl(
      _$_ChangeScheme _value, $Res Function(_$_ChangeScheme) _then)
      : super(_value, (v) => _then(v as _$_ChangeScheme));

  @override
  _$_ChangeScheme get _value => super._value as _$_ChangeScheme;

  @override
  $Res call({
    Object? colorScheme = freezed,
  }) {
    return _then(_$_ChangeScheme(
      colorScheme == freezed
          ? _value.colorScheme
          : colorScheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
    ));
  }
}

/// @nodoc

class _$_ChangeScheme implements _ChangeScheme {
  const _$_ChangeScheme(this.colorScheme);

  @override
  final FlexScheme colorScheme;

  @override
  String toString() {
    return 'ThemeEvent.changeScheme(colorScheme: $colorScheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeScheme &&
            const DeepCollectionEquality()
                .equals(other.colorScheme, colorScheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(colorScheme));

  @JsonKey(ignore: true)
  @override
  _$$_ChangeSchemeCopyWith<_$_ChangeScheme> get copyWith =>
      __$$_ChangeSchemeCopyWithImpl<_$_ChangeScheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme colorScheme) changeScheme,
    required TResult Function(ThemeMode themeMode) changeThemeMode,
  }) {
    return changeScheme(colorScheme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
  }) {
    return changeScheme?.call(colorScheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
    required TResult orElse(),
  }) {
    if (changeScheme != null) {
      return changeScheme(colorScheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeScheme value) changeScheme,
    required TResult Function(_ChangeThemeMode value) changeThemeMode,
  }) {
    return changeScheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
  }) {
    return changeScheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
    required TResult orElse(),
  }) {
    if (changeScheme != null) {
      return changeScheme(this);
    }
    return orElse();
  }
}

abstract class _ChangeScheme implements ThemeEvent {
  const factory _ChangeScheme(final FlexScheme colorScheme) = _$_ChangeScheme;

  FlexScheme get colorScheme;
  @JsonKey(ignore: true)
  _$$_ChangeSchemeCopyWith<_$_ChangeScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeThemeModeCopyWith<$Res> {
  factory _$$_ChangeThemeModeCopyWith(
          _$_ChangeThemeMode value, $Res Function(_$_ChangeThemeMode) then) =
      __$$_ChangeThemeModeCopyWithImpl<$Res>;
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$_ChangeThemeModeCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res>
    implements _$$_ChangeThemeModeCopyWith<$Res> {
  __$$_ChangeThemeModeCopyWithImpl(
      _$_ChangeThemeMode _value, $Res Function(_$_ChangeThemeMode) _then)
      : super(_value, (v) => _then(v as _$_ChangeThemeMode));

  @override
  _$_ChangeThemeMode get _value => super._value as _$_ChangeThemeMode;

  @override
  $Res call({
    Object? themeMode = freezed,
  }) {
    return _then(_$_ChangeThemeMode(
      themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_ChangeThemeMode implements _ChangeThemeMode {
  const _$_ChangeThemeMode(this.themeMode);

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'ThemeEvent.changeThemeMode(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeThemeMode &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(themeMode));

  @JsonKey(ignore: true)
  @override
  _$$_ChangeThemeModeCopyWith<_$_ChangeThemeMode> get copyWith =>
      __$$_ChangeThemeModeCopyWithImpl<_$_ChangeThemeMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme colorScheme) changeScheme,
    required TResult Function(ThemeMode themeMode) changeThemeMode,
  }) {
    return changeThemeMode(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
  }) {
    return changeThemeMode?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme colorScheme)? changeScheme,
    TResult Function(ThemeMode themeMode)? changeThemeMode,
    required TResult orElse(),
  }) {
    if (changeThemeMode != null) {
      return changeThemeMode(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeScheme value) changeScheme,
    required TResult Function(_ChangeThemeMode value) changeThemeMode,
  }) {
    return changeThemeMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
  }) {
    return changeThemeMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeScheme value)? changeScheme,
    TResult Function(_ChangeThemeMode value)? changeThemeMode,
    required TResult orElse(),
  }) {
    if (changeThemeMode != null) {
      return changeThemeMode(this);
    }
    return orElse();
  }
}

abstract class _ChangeThemeMode implements ThemeEvent {
  const factory _ChangeThemeMode(final ThemeMode themeMode) =
      _$_ChangeThemeMode;

  ThemeMode get themeMode;
  @JsonKey(ignore: true)
  _$$_ChangeThemeModeCopyWith<_$_ChangeThemeMode> get copyWith =>
      throw _privateConstructorUsedError;
}

ThemeState _$ThemeStateFromJson(Map<String, dynamic> json) {
  return _ThemeState.fromJson(json);
}

/// @nodoc
mixin _$ThemeState {
  FlexScheme get scheme => throw _privateConstructorUsedError;
  ThemeMode get themeMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
  $Res call({FlexScheme scheme, ThemeMode themeMode});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;

  @override
  $Res call({
    Object? scheme = freezed,
    Object? themeMode = freezed,
  }) {
    return _then(_value.copyWith(
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc
abstract class _$$_ThemeStateCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$_ThemeStateCopyWith(
          _$_ThemeState value, $Res Function(_$_ThemeState) then) =
      __$$_ThemeStateCopyWithImpl<$Res>;
  @override
  $Res call({FlexScheme scheme, ThemeMode themeMode});
}

/// @nodoc
class __$$_ThemeStateCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$$_ThemeStateCopyWith<$Res> {
  __$$_ThemeStateCopyWithImpl(
      _$_ThemeState _value, $Res Function(_$_ThemeState) _then)
      : super(_value, (v) => _then(v as _$_ThemeState));

  @override
  _$_ThemeState get _value => super._value as _$_ThemeState;

  @override
  $Res call({
    Object? scheme = freezed,
    Object? themeMode = freezed,
  }) {
    return _then(_$_ThemeState(
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThemeState implements _ThemeState {
  const _$_ThemeState({required this.scheme, required this.themeMode});

  factory _$_ThemeState.fromJson(Map<String, dynamic> json) =>
      _$$_ThemeStateFromJson(json);

  @override
  final FlexScheme scheme;
  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'ThemeState(scheme: $scheme, themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeState &&
            const DeepCollectionEquality().equals(other.scheme, scheme) &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scheme),
      const DeepCollectionEquality().hash(themeMode));

  @JsonKey(ignore: true)
  @override
  _$$_ThemeStateCopyWith<_$_ThemeState> get copyWith =>
      __$$_ThemeStateCopyWithImpl<_$_ThemeState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThemeStateToJson(
      this,
    );
  }
}

abstract class _ThemeState implements ThemeState {
  const factory _ThemeState(
      {required final FlexScheme scheme,
      required final ThemeMode themeMode}) = _$_ThemeState;

  factory _ThemeState.fromJson(Map<String, dynamic> json) =
      _$_ThemeState.fromJson;

  @override
  FlexScheme get scheme;
  @override
  ThemeMode get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$_ThemeStateCopyWith<_$_ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
