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
  $Res call({String input});
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
  }) {
    return _then(_value.copyWith(
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
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
  $Res call({String input});
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
  }) {
    return _then(_$_CalculatorState(
      input: input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalculatorState implements _CalculatorState {
  const _$_CalculatorState({required this.input});

  factory _$_CalculatorState.fromJson(Map<String, dynamic> json) =>
      _$$_CalculatorStateFromJson(json);

  @override
  final String input;

  @override
  String toString() {
    return 'CalculatorState(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculatorState &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

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
  const factory _CalculatorState({required final String input}) =
      _$_CalculatorState;

  factory _CalculatorState.fromJson(Map<String, dynamic> json) =
      _$_CalculatorState.fromJson;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$_CalculatorStateCopyWith<_$_CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculatorButton {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorButtonCopyWith<$Res> {
  factory $CalculatorButtonCopyWith(
          CalculatorButton value, $Res Function(CalculatorButton) then) =
      _$CalculatorButtonCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalculatorButtonCopyWithImpl<$Res>
    implements $CalculatorButtonCopyWith<$Res> {
  _$CalculatorButtonCopyWithImpl(this._value, this._then);

  final CalculatorButton _value;
  // ignore: unused_field
  final $Res Function(CalculatorButton) _then;
}

/// @nodoc
abstract class _$$_ZeroCopyWith<$Res> {
  factory _$$_ZeroCopyWith(_$_Zero value, $Res Function(_$_Zero) then) =
      __$$_ZeroCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ZeroCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_ZeroCopyWith<$Res> {
  __$$_ZeroCopyWithImpl(_$_Zero _value, $Res Function(_$_Zero) _then)
      : super(_value, (v) => _then(v as _$_Zero));

  @override
  _$_Zero get _value => super._value as _$_Zero;
}

/// @nodoc

class _$_Zero implements _Zero {
  const _$_Zero();

  @override
  String toString() {
    return 'CalculatorButton.zero()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Zero);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return zero();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return zero?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (zero != null) {
      return zero();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return zero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return zero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (zero != null) {
      return zero(this);
    }
    return orElse();
  }
}

abstract class _Zero implements CalculatorButton {
  const factory _Zero() = _$_Zero;
}

/// @nodoc
abstract class _$$_OneCopyWith<$Res> {
  factory _$$_OneCopyWith(_$_One value, $Res Function(_$_One) then) =
      __$$_OneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OneCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_OneCopyWith<$Res> {
  __$$_OneCopyWithImpl(_$_One _value, $Res Function(_$_One) _then)
      : super(_value, (v) => _then(v as _$_One));

  @override
  _$_One get _value => super._value as _$_One;
}

/// @nodoc

class _$_One implements _One {
  const _$_One();

  @override
  String toString() {
    return 'CalculatorButton.one()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_One);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return one();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return one?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return one(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return one?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(this);
    }
    return orElse();
  }
}

abstract class _One implements CalculatorButton {
  const factory _One() = _$_One;
}

/// @nodoc
abstract class _$$_TwoCopyWith<$Res> {
  factory _$$_TwoCopyWith(_$_Two value, $Res Function(_$_Two) then) =
      __$$_TwoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TwoCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_TwoCopyWith<$Res> {
  __$$_TwoCopyWithImpl(_$_Two _value, $Res Function(_$_Two) _then)
      : super(_value, (v) => _then(v as _$_Two));

  @override
  _$_Two get _value => super._value as _$_Two;
}

/// @nodoc

class _$_Two implements _Two {
  const _$_Two();

  @override
  String toString() {
    return 'CalculatorButton.two()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Two);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return two();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return two?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return two(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return two?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(this);
    }
    return orElse();
  }
}

abstract class _Two implements CalculatorButton {
  const factory _Two() = _$_Two;
}

/// @nodoc
abstract class _$$_ThreeCopyWith<$Res> {
  factory _$$_ThreeCopyWith(_$_Three value, $Res Function(_$_Three) then) =
      __$$_ThreeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ThreeCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_ThreeCopyWith<$Res> {
  __$$_ThreeCopyWithImpl(_$_Three _value, $Res Function(_$_Three) _then)
      : super(_value, (v) => _then(v as _$_Three));

  @override
  _$_Three get _value => super._value as _$_Three;
}

/// @nodoc

class _$_Three implements _Three {
  const _$_Three();

  @override
  String toString() {
    return 'CalculatorButton.three()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Three);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return three();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return three?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (three != null) {
      return three();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return three(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return three?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (three != null) {
      return three(this);
    }
    return orElse();
  }
}

abstract class _Three implements CalculatorButton {
  const factory _Three() = _$_Three;
}

/// @nodoc
abstract class _$$_FourCopyWith<$Res> {
  factory _$$_FourCopyWith(_$_Four value, $Res Function(_$_Four) then) =
      __$$_FourCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FourCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_FourCopyWith<$Res> {
  __$$_FourCopyWithImpl(_$_Four _value, $Res Function(_$_Four) _then)
      : super(_value, (v) => _then(v as _$_Four));

  @override
  _$_Four get _value => super._value as _$_Four;
}

/// @nodoc

class _$_Four implements _Four {
  const _$_Four();

  @override
  String toString() {
    return 'CalculatorButton.four()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Four);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return four();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return four?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (four != null) {
      return four();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return four(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return four?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (four != null) {
      return four(this);
    }
    return orElse();
  }
}

abstract class _Four implements CalculatorButton {
  const factory _Four() = _$_Four;
}

/// @nodoc
abstract class _$$_FiveCopyWith<$Res> {
  factory _$$_FiveCopyWith(_$_Five value, $Res Function(_$_Five) then) =
      __$$_FiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FiveCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_FiveCopyWith<$Res> {
  __$$_FiveCopyWithImpl(_$_Five _value, $Res Function(_$_Five) _then)
      : super(_value, (v) => _then(v as _$_Five));

  @override
  _$_Five get _value => super._value as _$_Five;
}

/// @nodoc

class _$_Five implements _Five {
  const _$_Five();

  @override
  String toString() {
    return 'CalculatorButton.five()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Five);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return five();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return five?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (five != null) {
      return five();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return five(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return five?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (five != null) {
      return five(this);
    }
    return orElse();
  }
}

abstract class _Five implements CalculatorButton {
  const factory _Five() = _$_Five;
}

/// @nodoc
abstract class _$$_SixCopyWith<$Res> {
  factory _$$_SixCopyWith(_$_Six value, $Res Function(_$_Six) then) =
      __$$_SixCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SixCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_SixCopyWith<$Res> {
  __$$_SixCopyWithImpl(_$_Six _value, $Res Function(_$_Six) _then)
      : super(_value, (v) => _then(v as _$_Six));

  @override
  _$_Six get _value => super._value as _$_Six;
}

/// @nodoc

class _$_Six implements _Six {
  const _$_Six();

  @override
  String toString() {
    return 'CalculatorButton.six()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Six);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return six();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return six?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (six != null) {
      return six();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return six(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return six?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (six != null) {
      return six(this);
    }
    return orElse();
  }
}

abstract class _Six implements CalculatorButton {
  const factory _Six() = _$_Six;
}

/// @nodoc
abstract class _$$_SevenCopyWith<$Res> {
  factory _$$_SevenCopyWith(_$_Seven value, $Res Function(_$_Seven) then) =
      __$$_SevenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SevenCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_SevenCopyWith<$Res> {
  __$$_SevenCopyWithImpl(_$_Seven _value, $Res Function(_$_Seven) _then)
      : super(_value, (v) => _then(v as _$_Seven));

  @override
  _$_Seven get _value => super._value as _$_Seven;
}

/// @nodoc

class _$_Seven implements _Seven {
  const _$_Seven();

  @override
  String toString() {
    return 'CalculatorButton.seven()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Seven);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return seven();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return seven?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (seven != null) {
      return seven();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return seven(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return seven?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (seven != null) {
      return seven(this);
    }
    return orElse();
  }
}

abstract class _Seven implements CalculatorButton {
  const factory _Seven() = _$_Seven;
}

/// @nodoc
abstract class _$$_EightCopyWith<$Res> {
  factory _$$_EightCopyWith(_$_Eight value, $Res Function(_$_Eight) then) =
      __$$_EightCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EightCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_EightCopyWith<$Res> {
  __$$_EightCopyWithImpl(_$_Eight _value, $Res Function(_$_Eight) _then)
      : super(_value, (v) => _then(v as _$_Eight));

  @override
  _$_Eight get _value => super._value as _$_Eight;
}

/// @nodoc

class _$_Eight implements _Eight {
  const _$_Eight();

  @override
  String toString() {
    return 'CalculatorButton.eight()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Eight);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return eight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return eight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (eight != null) {
      return eight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return eight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return eight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (eight != null) {
      return eight(this);
    }
    return orElse();
  }
}

abstract class _Eight implements CalculatorButton {
  const factory _Eight() = _$_Eight;
}

/// @nodoc
abstract class _$$_NineCopyWith<$Res> {
  factory _$$_NineCopyWith(_$_Nine value, $Res Function(_$_Nine) then) =
      __$$_NineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NineCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_NineCopyWith<$Res> {
  __$$_NineCopyWithImpl(_$_Nine _value, $Res Function(_$_Nine) _then)
      : super(_value, (v) => _then(v as _$_Nine));

  @override
  _$_Nine get _value => super._value as _$_Nine;
}

/// @nodoc

class _$_Nine implements _Nine {
  const _$_Nine();

  @override
  String toString() {
    return 'CalculatorButton.nine()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Nine);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return nine();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return nine?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (nine != null) {
      return nine();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return nine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return nine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (nine != null) {
      return nine(this);
    }
    return orElse();
  }
}

abstract class _Nine implements CalculatorButton {
  const factory _Nine() = _$_Nine;
}

/// @nodoc
abstract class _$$_PointCopyWith<$Res> {
  factory _$$_PointCopyWith(_$_Point value, $Res Function(_$_Point) then) =
      __$$_PointCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PointCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_PointCopyWith<$Res> {
  __$$_PointCopyWithImpl(_$_Point _value, $Res Function(_$_Point) _then)
      : super(_value, (v) => _then(v as _$_Point));

  @override
  _$_Point get _value => super._value as _$_Point;
}

/// @nodoc

class _$_Point implements _Point {
  const _$_Point();

  @override
  String toString() {
    return 'CalculatorButton.point()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Point);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return point();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return point?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return point?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }
}

abstract class _Point implements CalculatorButton {
  const factory _Point() = _$_Point;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, (v) => _then(v as _$_Delete));

  @override
  _$_Delete get _value => super._value as _$_Delete;
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete();

  @override
  String toString() {
    return 'CalculatorButton.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Delete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements CalculatorButton {
  const factory _Delete() = _$_Delete;
}

/// @nodoc
abstract class _$$_EqualsCopyWith<$Res> {
  factory _$$_EqualsCopyWith(_$_Equals value, $Res Function(_$_Equals) then) =
      __$$_EqualsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EqualsCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_EqualsCopyWith<$Res> {
  __$$_EqualsCopyWithImpl(_$_Equals _value, $Res Function(_$_Equals) _then)
      : super(_value, (v) => _then(v as _$_Equals));

  @override
  _$_Equals get _value => super._value as _$_Equals;
}

/// @nodoc

class _$_Equals implements _Equals {
  const _$_Equals();

  @override
  String toString() {
    return 'CalculatorButton.equals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Equals);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return equals();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return equals?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (equals != null) {
      return equals();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return equals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return equals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (equals != null) {
      return equals(this);
    }
    return orElse();
  }
}

abstract class _Equals implements CalculatorButton {
  const factory _Equals() = _$_Equals;
}

/// @nodoc
abstract class _$$_AllClearCopyWith<$Res> {
  factory _$$_AllClearCopyWith(
          _$_AllClear value, $Res Function(_$_AllClear) then) =
      __$$_AllClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AllClearCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_AllClearCopyWith<$Res> {
  __$$_AllClearCopyWithImpl(
      _$_AllClear _value, $Res Function(_$_AllClear) _then)
      : super(_value, (v) => _then(v as _$_AllClear));

  @override
  _$_AllClear get _value => super._value as _$_AllClear;
}

/// @nodoc

class _$_AllClear implements _AllClear {
  const _$_AllClear();

  @override
  String toString() {
    return 'CalculatorButton.allClear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AllClear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return allClear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return allClear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (allClear != null) {
      return allClear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return allClear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return allClear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (allClear != null) {
      return allClear(this);
    }
    return orElse();
  }
}

abstract class _AllClear implements CalculatorButton {
  const factory _AllClear() = _$_AllClear;
}

/// @nodoc
abstract class _$$_BracketsCopyWith<$Res> {
  factory _$$_BracketsCopyWith(
          _$_Brackets value, $Res Function(_$_Brackets) then) =
      __$$_BracketsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BracketsCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_BracketsCopyWith<$Res> {
  __$$_BracketsCopyWithImpl(
      _$_Brackets _value, $Res Function(_$_Brackets) _then)
      : super(_value, (v) => _then(v as _$_Brackets));

  @override
  _$_Brackets get _value => super._value as _$_Brackets;
}

/// @nodoc

class _$_Brackets implements _Brackets {
  const _$_Brackets();

  @override
  String toString() {
    return 'CalculatorButton.brackets()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Brackets);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return brackets();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return brackets?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (brackets != null) {
      return brackets();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return brackets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return brackets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (brackets != null) {
      return brackets(this);
    }
    return orElse();
  }
}

abstract class _Brackets implements CalculatorButton {
  const factory _Brackets() = _$_Brackets;
}

/// @nodoc
abstract class _$$_PercentCopyWith<$Res> {
  factory _$$_PercentCopyWith(
          _$_Percent value, $Res Function(_$_Percent) then) =
      __$$_PercentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PercentCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_PercentCopyWith<$Res> {
  __$$_PercentCopyWithImpl(_$_Percent _value, $Res Function(_$_Percent) _then)
      : super(_value, (v) => _then(v as _$_Percent));

  @override
  _$_Percent get _value => super._value as _$_Percent;
}

/// @nodoc

class _$_Percent implements _Percent {
  const _$_Percent();

  @override
  String toString() {
    return 'CalculatorButton.percent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Percent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return percent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return percent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (percent != null) {
      return percent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return percent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return percent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (percent != null) {
      return percent(this);
    }
    return orElse();
  }
}

abstract class _Percent implements CalculatorButton {
  const factory _Percent() = _$_Percent;
}

/// @nodoc
abstract class _$$_DivideCopyWith<$Res> {
  factory _$$_DivideCopyWith(_$_Divide value, $Res Function(_$_Divide) then) =
      __$$_DivideCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DivideCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_DivideCopyWith<$Res> {
  __$$_DivideCopyWithImpl(_$_Divide _value, $Res Function(_$_Divide) _then)
      : super(_value, (v) => _then(v as _$_Divide));

  @override
  _$_Divide get _value => super._value as _$_Divide;
}

/// @nodoc

class _$_Divide implements _Divide {
  const _$_Divide();

  @override
  String toString() {
    return 'CalculatorButton.divide()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Divide);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return divide();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return divide?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (divide != null) {
      return divide();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return divide(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return divide?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (divide != null) {
      return divide(this);
    }
    return orElse();
  }
}

abstract class _Divide implements CalculatorButton {
  const factory _Divide() = _$_Divide;
}

/// @nodoc
abstract class _$$_MultiplyCopyWith<$Res> {
  factory _$$_MultiplyCopyWith(
          _$_Multiply value, $Res Function(_$_Multiply) then) =
      __$$_MultiplyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MultiplyCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_MultiplyCopyWith<$Res> {
  __$$_MultiplyCopyWithImpl(
      _$_Multiply _value, $Res Function(_$_Multiply) _then)
      : super(_value, (v) => _then(v as _$_Multiply));

  @override
  _$_Multiply get _value => super._value as _$_Multiply;
}

/// @nodoc

class _$_Multiply implements _Multiply {
  const _$_Multiply();

  @override
  String toString() {
    return 'CalculatorButton.multiply()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Multiply);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return multiply();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return multiply?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (multiply != null) {
      return multiply();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return multiply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return multiply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (multiply != null) {
      return multiply(this);
    }
    return orElse();
  }
}

abstract class _Multiply implements CalculatorButton {
  const factory _Multiply() = _$_Multiply;
}

/// @nodoc
abstract class _$$_SubstractCopyWith<$Res> {
  factory _$$_SubstractCopyWith(
          _$_Substract value, $Res Function(_$_Substract) then) =
      __$$_SubstractCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubstractCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_SubstractCopyWith<$Res> {
  __$$_SubstractCopyWithImpl(
      _$_Substract _value, $Res Function(_$_Substract) _then)
      : super(_value, (v) => _then(v as _$_Substract));

  @override
  _$_Substract get _value => super._value as _$_Substract;
}

/// @nodoc

class _$_Substract implements _Substract {
  const _$_Substract();

  @override
  String toString() {
    return 'CalculatorButton.subtract()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Substract);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return subtract();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return subtract?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return subtract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Substract implements CalculatorButton {
  const factory _Substract() = _$_Substract;
}

/// @nodoc
abstract class _$$_PlusCopyWith<$Res> {
  factory _$$_PlusCopyWith(_$_Plus value, $Res Function(_$_Plus) then) =
      __$$_PlusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlusCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$_PlusCopyWith<$Res> {
  __$$_PlusCopyWithImpl(_$_Plus _value, $Res Function(_$_Plus) _then)
      : super(_value, (v) => _then(v as _$_Plus));

  @override
  _$_Plus get _value => super._value as _$_Plus;
}

/// @nodoc

class _$_Plus implements _Plus {
  const _$_Plus();

  @override
  String toString() {
    return 'CalculatorButton.plus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Plus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() zero,
    required TResult Function() one,
    required TResult Function() two,
    required TResult Function() three,
    required TResult Function() four,
    required TResult Function() five,
    required TResult Function() six,
    required TResult Function() seven,
    required TResult Function() eight,
    required TResult Function() nine,
    required TResult Function() point,
    required TResult Function() delete,
    required TResult Function() equals,
    required TResult Function() allClear,
    required TResult Function() brackets,
    required TResult Function() percent,
    required TResult Function() divide,
    required TResult Function() multiply,
    required TResult Function() subtract,
    required TResult Function() plus,
  }) {
    return plus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
  }) {
    return plus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? zero,
    TResult Function()? one,
    TResult Function()? two,
    TResult Function()? three,
    TResult Function()? four,
    TResult Function()? five,
    TResult Function()? six,
    TResult Function()? seven,
    TResult Function()? eight,
    TResult Function()? nine,
    TResult Function()? point,
    TResult Function()? delete,
    TResult Function()? equals,
    TResult Function()? allClear,
    TResult Function()? brackets,
    TResult Function()? percent,
    TResult Function()? divide,
    TResult Function()? multiply,
    TResult Function()? subtract,
    TResult Function()? plus,
    required TResult orElse(),
  }) {
    if (plus != null) {
      return plus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Zero value) zero,
    required TResult Function(_One value) one,
    required TResult Function(_Two value) two,
    required TResult Function(_Three value) three,
    required TResult Function(_Four value) four,
    required TResult Function(_Five value) five,
    required TResult Function(_Six value) six,
    required TResult Function(_Seven value) seven,
    required TResult Function(_Eight value) eight,
    required TResult Function(_Nine value) nine,
    required TResult Function(_Point value) point,
    required TResult Function(_Delete value) delete,
    required TResult Function(_Equals value) equals,
    required TResult Function(_AllClear value) allClear,
    required TResult Function(_Brackets value) brackets,
    required TResult Function(_Percent value) percent,
    required TResult Function(_Divide value) divide,
    required TResult Function(_Multiply value) multiply,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Plus value) plus,
  }) {
    return plus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
  }) {
    return plus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Zero value)? zero,
    TResult Function(_One value)? one,
    TResult Function(_Two value)? two,
    TResult Function(_Three value)? three,
    TResult Function(_Four value)? four,
    TResult Function(_Five value)? five,
    TResult Function(_Six value)? six,
    TResult Function(_Seven value)? seven,
    TResult Function(_Eight value)? eight,
    TResult Function(_Nine value)? nine,
    TResult Function(_Point value)? point,
    TResult Function(_Delete value)? delete,
    TResult Function(_Equals value)? equals,
    TResult Function(_AllClear value)? allClear,
    TResult Function(_Brackets value)? brackets,
    TResult Function(_Percent value)? percent,
    TResult Function(_Divide value)? divide,
    TResult Function(_Multiply value)? multiply,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Plus value)? plus,
    required TResult orElse(),
  }) {
    if (plus != null) {
      return plus(this);
    }
    return orElse();
  }
}

abstract class _Plus implements CalculatorButton {
  const factory _Plus() = _$_Plus;
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
    required TResult Function(_ButtonPressed value) buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
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

  $CalculatorButtonCopyWith<$Res> get calculatorButton;
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

  @override
  $CalculatorButtonCopyWith<$Res> get calculatorButton {
    return $CalculatorButtonCopyWith<$Res>(_value.calculatorButton, (value) {
      return _then(_value.copyWith(calculatorButton: value));
    });
  }
}

/// @nodoc
abstract class _$$_ButtonPressedCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$_ButtonPressedCopyWith(
          _$_ButtonPressed value, $Res Function(_$_ButtonPressed) then) =
      __$$_ButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({CalculatorButton calculatorButton});

  @override
  $CalculatorButtonCopyWith<$Res> get calculatorButton;
}

/// @nodoc
class __$$_ButtonPressedCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res>
    implements _$$_ButtonPressedCopyWith<$Res> {
  __$$_ButtonPressedCopyWithImpl(
      _$_ButtonPressed _value, $Res Function(_$_ButtonPressed) _then)
      : super(_value, (v) => _then(v as _$_ButtonPressed));

  @override
  _$_ButtonPressed get _value => super._value as _$_ButtonPressed;

  @override
  $Res call({
    Object? calculatorButton = freezed,
  }) {
    return _then(_$_ButtonPressed(
      calculatorButton == freezed
          ? _value.calculatorButton
          : calculatorButton // ignore: cast_nullable_to_non_nullable
              as CalculatorButton,
    ));
  }
}

/// @nodoc

class _$_ButtonPressed implements _ButtonPressed {
  const _$_ButtonPressed(this.calculatorButton);

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
            other is _$_ButtonPressed &&
            const DeepCollectionEquality()
                .equals(other.calculatorButton, calculatorButton));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(calculatorButton));

  @JsonKey(ignore: true)
  @override
  _$$_ButtonPressedCopyWith<_$_ButtonPressed> get copyWith =>
      __$$_ButtonPressedCopyWithImpl<_$_ButtonPressed>(this, _$identity);

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
    required TResult Function(_ButtonPressed value) buttonPressed,
  }) {
    return buttonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
  }) {
    return buttonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ButtonPressed value)? buttonPressed,
    required TResult orElse(),
  }) {
    if (buttonPressed != null) {
      return buttonPressed(this);
    }
    return orElse();
  }
}

abstract class _ButtonPressed implements CalculatorEvent {
  const factory _ButtonPressed(final CalculatorButton calculatorButton) =
      _$_ButtonPressed;

  @override
  CalculatorButton get calculatorButton;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonPressedCopyWith<_$_ButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}
