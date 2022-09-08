// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalculatorState _$CalculatorStateFromJson(Map<String, dynamic> json) {
  return _CalculatorState.fromJson(json);
}

/// @nodoc
mixin _$CalculatorState {
  String get input => throw _privateConstructorUsedError;
  String get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res>;
  $Res call({String input, String result});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  final CalculatorState _value;
  // ignore: unused_field
  final $Res Function(CalculatorState) _then;

  @override
  $Res call({
    Object? input = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CalculatorStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$$_CalculatorStateCopyWith(
          _$_CalculatorState value, $Res Function(_$_CalculatorState) then) =
      __$$_CalculatorStateCopyWithImpl<$Res>;
  @override
  $Res call({String input, String result});
}

/// @nodoc
class __$$_CalculatorStateCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res>
    implements _$$_CalculatorStateCopyWith<$Res> {
  __$$_CalculatorStateCopyWithImpl(
      _$_CalculatorState _value, $Res Function(_$_CalculatorState) _then)
      : super(_value, (v) => _then(v as _$_CalculatorState));

  @override
  _$_CalculatorState get _value => super._value as _$_CalculatorState;

  @override
  $Res call({
    Object? input = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_CalculatorState(
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalculatorState implements _CalculatorState {
  const _$_CalculatorState({required this.input, required this.result});

  factory _$_CalculatorState.fromJson(Map<String, dynamic> json) =>
      _$$_CalculatorStateFromJson(json);

  @override
  final String input;
  @override
  final String result;

  @override
  String toString() {
    return 'CalculatorState(input: $input, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculatorState &&
            const DeepCollectionEquality().equals(other.input, input) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(input),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_CalculatorStateCopyWith<_$_CalculatorState> get copyWith =>
      __$$_CalculatorStateCopyWithImpl<_$_CalculatorState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalculatorStateToJson(
      this,
    );
  }
}

abstract class _CalculatorState implements CalculatorState {
  const factory _CalculatorState(
      {required final String input,
      required final String result}) = _$_CalculatorState;

  factory _CalculatorState.fromJson(Map<String, dynamic> json) =
      _$_CalculatorState.fromJson;

  @override
  String get input;
  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_CalculatorStateCopyWith<_$_CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculatorEvent {
  CalculatorButton get calculatorButton => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatorButton calculatorButton) buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CalculatorButton calculatorButton)? buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatorButton calculatorButton)? buttonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ButtonPressed value) buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ButtonPressed value)? buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ButtonPressed value)? buttonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorEventCopyWith<CalculatorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res>;
  $Res call({CalculatorButton calculatorButton});
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  final CalculatorEvent _value;
  // ignore: unused_field
  final $Res Function(CalculatorEvent) _then;

  @override
  $Res call({
    Object? calculatorButton = freezed,
  }) {
    return _then(_value.copyWith(
      calculatorButton: calculatorButton == freezed
          ? _value.calculatorButton
          : calculatorButton // ignore: cast_nullable_to_non_nullable
              as CalculatorButton,
    ));
  }
}

/// @nodoc
abstract class _$$ButtonPressedCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$ButtonPressedCopyWith(
          _$ButtonPressed value, $Res Function(_$ButtonPressed) then) =
      __$$ButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({CalculatorButton calculatorButton});
}

/// @nodoc
class __$$ButtonPressedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$$ButtonPressedCopyWith<$Res> {
  __$$ButtonPressedCopyWithImpl(
      _$ButtonPressed _value, $Res Function(_$ButtonPressed) _then)
      : super(_value, (v) => _then(v as _$ButtonPressed));

  @override
  _$ButtonPressed get _value => super._value as _$ButtonPressed;

  @override
  $Res call({
    Object? calculatorButton = freezed,
  }) {
    return _then(_$ButtonPressed(
      calculatorButton == freezed
          ? _value.calculatorButton
          : calculatorButton // ignore: cast_nullable_to_non_nullable
              as CalculatorButton,
    ));
  }
}

/// @nodoc

class _$ButtonPressed implements ButtonPressed {
  const _$ButtonPressed(this.calculatorButton);

  @override
  final CalculatorButton calculatorButton;

  @override
  String toString() {
    return 'CalculatorEvent.buttonPressed(calculatorButton: $calculatorButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.calculatorButton, calculatorButton));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(calculatorButton));

  @JsonKey(ignore: true)
  @override
  _$$ButtonPressedCopyWith<_$ButtonPressed> get copyWith =>
      __$$ButtonPressedCopyWithImpl<_$ButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalculatorButton calculatorButton) buttonPressed,
  }) {
    return buttonPressed(calculatorButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CalculatorButton calculatorButton)? buttonPressed,
  }) {
    return buttonPressed?.call(calculatorButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalculatorButton calculatorButton)? buttonPressed,
    required TResult orElse(),
  }) {
    if (buttonPressed != null) {
      return buttonPressed(calculatorButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ButtonPressed value) buttonPressed,
  }) {
    return buttonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ButtonPressed value)? buttonPressed,
  }) {
    return buttonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ButtonPressed value)? buttonPressed,
    required TResult orElse(),
  }) {
    if (buttonPressed != null) {
      return buttonPressed(this);
    }
    return orElse();
  }
}

abstract class ButtonPressed implements CalculatorEvent {
  const factory ButtonPressed(final CalculatorButton calculatorButton) =
      _$ButtonPressed;

  @override
  CalculatorButton get calculatorButton;
  @override
  @JsonKey(ignore: true)
  _$$ButtonPressedCopyWith<_$ButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}
