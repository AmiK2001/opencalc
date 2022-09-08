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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
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
abstract class _$$ZeroCopyWith<$Res> {
  factory _$$ZeroCopyWith(_$Zero value, $Res Function(_$Zero) then) =
      __$$ZeroCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ZeroCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$ZeroCopyWith<$Res> {
  __$$ZeroCopyWithImpl(_$Zero _value, $Res Function(_$Zero) _then)
      : super(_value, (v) => _then(v as _$Zero));

  @override
  _$Zero get _value => super._value as _$Zero;
}

/// @nodoc

class _$Zero implements Zero {
  const _$Zero();

  @override
  String toString() {
    return 'CalculatorButton.zero()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Zero);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return zero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return zero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (zero != null) {
      return zero(this);
    }
    return orElse();
  }
}

abstract class Zero implements CalculatorButton {
  const factory Zero() = _$Zero;
}

/// @nodoc
abstract class _$$OneCopyWith<$Res> {
  factory _$$OneCopyWith(_$One value, $Res Function(_$One) then) =
      __$$OneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OneCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$OneCopyWith<$Res> {
  __$$OneCopyWithImpl(_$One _value, $Res Function(_$One) _then)
      : super(_value, (v) => _then(v as _$One));

  @override
  _$One get _value => super._value as _$One;
}

/// @nodoc

class _$One implements One {
  const _$One();

  @override
  String toString() {
    return 'CalculatorButton.one()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$One);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return one(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return one?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(this);
    }
    return orElse();
  }
}

abstract class One implements CalculatorButton {
  const factory One() = _$One;
}

/// @nodoc
abstract class _$$TwoCopyWith<$Res> {
  factory _$$TwoCopyWith(_$Two value, $Res Function(_$Two) then) =
      __$$TwoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TwoCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$TwoCopyWith<$Res> {
  __$$TwoCopyWithImpl(_$Two _value, $Res Function(_$Two) _then)
      : super(_value, (v) => _then(v as _$Two));

  @override
  _$Two get _value => super._value as _$Two;
}

/// @nodoc

class _$Two implements Two {
  const _$Two();

  @override
  String toString() {
    return 'CalculatorButton.two()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Two);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return two(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return two?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(this);
    }
    return orElse();
  }
}

abstract class Two implements CalculatorButton {
  const factory Two() = _$Two;
}

/// @nodoc
abstract class _$$ThreeCopyWith<$Res> {
  factory _$$ThreeCopyWith(_$Three value, $Res Function(_$Three) then) =
      __$$ThreeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThreeCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$ThreeCopyWith<$Res> {
  __$$ThreeCopyWithImpl(_$Three _value, $Res Function(_$Three) _then)
      : super(_value, (v) => _then(v as _$Three));

  @override
  _$Three get _value => super._value as _$Three;
}

/// @nodoc

class _$Three implements Three {
  const _$Three();

  @override
  String toString() {
    return 'CalculatorButton.three()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Three);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return three(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return three?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (three != null) {
      return three(this);
    }
    return orElse();
  }
}

abstract class Three implements CalculatorButton {
  const factory Three() = _$Three;
}

/// @nodoc
abstract class _$$FourCopyWith<$Res> {
  factory _$$FourCopyWith(_$Four value, $Res Function(_$Four) then) =
      __$$FourCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FourCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$FourCopyWith<$Res> {
  __$$FourCopyWithImpl(_$Four _value, $Res Function(_$Four) _then)
      : super(_value, (v) => _then(v as _$Four));

  @override
  _$Four get _value => super._value as _$Four;
}

/// @nodoc

class _$Four implements Four {
  const _$Four();

  @override
  String toString() {
    return 'CalculatorButton.four()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Four);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return four(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return four?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (four != null) {
      return four(this);
    }
    return orElse();
  }
}

abstract class Four implements CalculatorButton {
  const factory Four() = _$Four;
}

/// @nodoc
abstract class _$$FiveCopyWith<$Res> {
  factory _$$FiveCopyWith(_$Five value, $Res Function(_$Five) then) =
      __$$FiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FiveCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$FiveCopyWith<$Res> {
  __$$FiveCopyWithImpl(_$Five _value, $Res Function(_$Five) _then)
      : super(_value, (v) => _then(v as _$Five));

  @override
  _$Five get _value => super._value as _$Five;
}

/// @nodoc

class _$Five implements Five {
  const _$Five();

  @override
  String toString() {
    return 'CalculatorButton.five()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Five);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return five(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return five?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (five != null) {
      return five(this);
    }
    return orElse();
  }
}

abstract class Five implements CalculatorButton {
  const factory Five() = _$Five;
}

/// @nodoc
abstract class _$$SixCopyWith<$Res> {
  factory _$$SixCopyWith(_$Six value, $Res Function(_$Six) then) =
      __$$SixCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SixCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$SixCopyWith<$Res> {
  __$$SixCopyWithImpl(_$Six _value, $Res Function(_$Six) _then)
      : super(_value, (v) => _then(v as _$Six));

  @override
  _$Six get _value => super._value as _$Six;
}

/// @nodoc

class _$Six implements Six {
  const _$Six();

  @override
  String toString() {
    return 'CalculatorButton.six()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Six);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return six(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return six?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (six != null) {
      return six(this);
    }
    return orElse();
  }
}

abstract class Six implements CalculatorButton {
  const factory Six() = _$Six;
}

/// @nodoc
abstract class _$$SevenCopyWith<$Res> {
  factory _$$SevenCopyWith(_$Seven value, $Res Function(_$Seven) then) =
      __$$SevenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SevenCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$SevenCopyWith<$Res> {
  __$$SevenCopyWithImpl(_$Seven _value, $Res Function(_$Seven) _then)
      : super(_value, (v) => _then(v as _$Seven));

  @override
  _$Seven get _value => super._value as _$Seven;
}

/// @nodoc

class _$Seven implements Seven {
  const _$Seven();

  @override
  String toString() {
    return 'CalculatorButton.seven()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Seven);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return seven(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return seven?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (seven != null) {
      return seven(this);
    }
    return orElse();
  }
}

abstract class Seven implements CalculatorButton {
  const factory Seven() = _$Seven;
}

/// @nodoc
abstract class _$$EightCopyWith<$Res> {
  factory _$$EightCopyWith(_$Eight value, $Res Function(_$Eight) then) =
      __$$EightCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EightCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$EightCopyWith<$Res> {
  __$$EightCopyWithImpl(_$Eight _value, $Res Function(_$Eight) _then)
      : super(_value, (v) => _then(v as _$Eight));

  @override
  _$Eight get _value => super._value as _$Eight;
}

/// @nodoc

class _$Eight implements Eight {
  const _$Eight();

  @override
  String toString() {
    return 'CalculatorButton.eight()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Eight);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return eight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return eight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (eight != null) {
      return eight(this);
    }
    return orElse();
  }
}

abstract class Eight implements CalculatorButton {
  const factory Eight() = _$Eight;
}

/// @nodoc
abstract class _$$NineCopyWith<$Res> {
  factory _$$NineCopyWith(_$Nine value, $Res Function(_$Nine) then) =
      __$$NineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NineCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$NineCopyWith<$Res> {
  __$$NineCopyWithImpl(_$Nine _value, $Res Function(_$Nine) _then)
      : super(_value, (v) => _then(v as _$Nine));

  @override
  _$Nine get _value => super._value as _$Nine;
}

/// @nodoc

class _$Nine implements Nine {
  const _$Nine();

  @override
  String toString() {
    return 'CalculatorButton.nine()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Nine);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return nine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return nine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (nine != null) {
      return nine(this);
    }
    return orElse();
  }
}

abstract class Nine implements CalculatorButton {
  const factory Nine() = _$Nine;
}

/// @nodoc
abstract class _$$PointCopyWith<$Res> {
  factory _$$PointCopyWith(_$Point value, $Res Function(_$Point) then) =
      __$$PointCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PointCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$PointCopyWith<$Res> {
  __$$PointCopyWithImpl(_$Point _value, $Res Function(_$Point) _then)
      : super(_value, (v) => _then(v as _$Point));

  @override
  _$Point get _value => super._value as _$Point;
}

/// @nodoc

class _$Point implements Point {
  const _$Point();

  @override
  String toString() {
    return 'CalculatorButton.point()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Point);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return point?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }
}

abstract class Point implements CalculatorButton {
  const factory Point() = _$Point;
}

/// @nodoc
abstract class _$$DeleteCopyWith<$Res> {
  factory _$$DeleteCopyWith(_$Delete value, $Res Function(_$Delete) then) =
      __$$DeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$DeleteCopyWith<$Res> {
  __$$DeleteCopyWithImpl(_$Delete _value, $Res Function(_$Delete) _then)
      : super(_value, (v) => _then(v as _$Delete));

  @override
  _$Delete get _value => super._value as _$Delete;
}

/// @nodoc

class _$Delete implements Delete {
  const _$Delete();

  @override
  String toString() {
    return 'CalculatorButton.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Delete);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete implements CalculatorButton {
  const factory Delete() = _$Delete;
}

/// @nodoc
abstract class _$$EqualsCopyWith<$Res> {
  factory _$$EqualsCopyWith(_$Equals value, $Res Function(_$Equals) then) =
      __$$EqualsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EqualsCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$EqualsCopyWith<$Res> {
  __$$EqualsCopyWithImpl(_$Equals _value, $Res Function(_$Equals) _then)
      : super(_value, (v) => _then(v as _$Equals));

  @override
  _$Equals get _value => super._value as _$Equals;
}

/// @nodoc

class _$Equals implements Equals {
  const _$Equals();

  @override
  String toString() {
    return 'CalculatorButton.equals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Equals);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return equals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return equals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (equals != null) {
      return equals(this);
    }
    return orElse();
  }
}

abstract class Equals implements CalculatorButton {
  const factory Equals() = _$Equals;
}

/// @nodoc
abstract class _$$AllClearCopyWith<$Res> {
  factory _$$AllClearCopyWith(
          _$AllClear value, $Res Function(_$AllClear) then) =
      __$$AllClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllClearCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$AllClearCopyWith<$Res> {
  __$$AllClearCopyWithImpl(_$AllClear _value, $Res Function(_$AllClear) _then)
      : super(_value, (v) => _then(v as _$AllClear));

  @override
  _$AllClear get _value => super._value as _$AllClear;
}

/// @nodoc

class _$AllClear implements AllClear {
  const _$AllClear();

  @override
  String toString() {
    return 'CalculatorButton.allClear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllClear);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return allClear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return allClear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (allClear != null) {
      return allClear(this);
    }
    return orElse();
  }
}

abstract class AllClear implements CalculatorButton {
  const factory AllClear() = _$AllClear;
}

/// @nodoc
abstract class _$$BracketsCopyWith<$Res> {
  factory _$$BracketsCopyWith(
          _$Brackets value, $Res Function(_$Brackets) then) =
      __$$BracketsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BracketsCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$BracketsCopyWith<$Res> {
  __$$BracketsCopyWithImpl(_$Brackets _value, $Res Function(_$Brackets) _then)
      : super(_value, (v) => _then(v as _$Brackets));

  @override
  _$Brackets get _value => super._value as _$Brackets;
}

/// @nodoc

class _$Brackets implements Brackets {
  const _$Brackets();

  @override
  String toString() {
    return 'CalculatorButton.brackets()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Brackets);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return brackets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return brackets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (brackets != null) {
      return brackets(this);
    }
    return orElse();
  }
}

abstract class Brackets implements CalculatorButton {
  const factory Brackets() = _$Brackets;
}

/// @nodoc
abstract class _$$PercentCopyWith<$Res> {
  factory _$$PercentCopyWith(_$Percent value, $Res Function(_$Percent) then) =
      __$$PercentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PercentCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$PercentCopyWith<$Res> {
  __$$PercentCopyWithImpl(_$Percent _value, $Res Function(_$Percent) _then)
      : super(_value, (v) => _then(v as _$Percent));

  @override
  _$Percent get _value => super._value as _$Percent;
}

/// @nodoc

class _$Percent implements Percent {
  const _$Percent();

  @override
  String toString() {
    return 'CalculatorButton.percent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Percent);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return percent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return percent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (percent != null) {
      return percent(this);
    }
    return orElse();
  }
}

abstract class Percent implements CalculatorButton {
  const factory Percent() = _$Percent;
}

/// @nodoc
abstract class _$$DivideCopyWith<$Res> {
  factory _$$DivideCopyWith(_$Divide value, $Res Function(_$Divide) then) =
      __$$DivideCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DivideCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$DivideCopyWith<$Res> {
  __$$DivideCopyWithImpl(_$Divide _value, $Res Function(_$Divide) _then)
      : super(_value, (v) => _then(v as _$Divide));

  @override
  _$Divide get _value => super._value as _$Divide;
}

/// @nodoc

class _$Divide implements Divide {
  const _$Divide();

  @override
  String toString() {
    return 'CalculatorButton.divide()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Divide);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return divide(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return divide?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (divide != null) {
      return divide(this);
    }
    return orElse();
  }
}

abstract class Divide implements CalculatorButton {
  const factory Divide() = _$Divide;
}

/// @nodoc
abstract class _$$MultiplyCopyWith<$Res> {
  factory _$$MultiplyCopyWith(
          _$Multiply value, $Res Function(_$Multiply) then) =
      __$$MultiplyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultiplyCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$MultiplyCopyWith<$Res> {
  __$$MultiplyCopyWithImpl(_$Multiply _value, $Res Function(_$Multiply) _then)
      : super(_value, (v) => _then(v as _$Multiply));

  @override
  _$Multiply get _value => super._value as _$Multiply;
}

/// @nodoc

class _$Multiply implements Multiply {
  const _$Multiply();

  @override
  String toString() {
    return 'CalculatorButton.multiply()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Multiply);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return multiply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return multiply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (multiply != null) {
      return multiply(this);
    }
    return orElse();
  }
}

abstract class Multiply implements CalculatorButton {
  const factory Multiply() = _$Multiply;
}

/// @nodoc
abstract class _$$SubstractCopyWith<$Res> {
  factory _$$SubstractCopyWith(
          _$Substract value, $Res Function(_$Substract) then) =
      __$$SubstractCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubstractCopyWithImpl<$Res>
    extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$SubstractCopyWith<$Res> {
  __$$SubstractCopyWithImpl(
      _$Substract _value, $Res Function(_$Substract) _then)
      : super(_value, (v) => _then(v as _$Substract));

  @override
  _$Substract get _value => super._value as _$Substract;
}

/// @nodoc

class _$Substract implements Substract {
  const _$Substract();

  @override
  String toString() {
    return 'CalculatorButton.subtract()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Substract);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return subtract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class Substract implements CalculatorButton {
  const factory Substract() = _$Substract;
}

/// @nodoc
abstract class _$$PlusCopyWith<$Res> {
  factory _$$PlusCopyWith(_$Plus value, $Res Function(_$Plus) then) =
      __$$PlusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlusCopyWithImpl<$Res> extends _$CalculatorButtonCopyWithImpl<$Res>
    implements _$$PlusCopyWith<$Res> {
  __$$PlusCopyWithImpl(_$Plus _value, $Res Function(_$Plus) _then)
      : super(_value, (v) => _then(v as _$Plus));

  @override
  _$Plus get _value => super._value as _$Plus;
}

/// @nodoc

class _$Plus implements Plus {
  const _$Plus();

  @override
  String toString() {
    return 'CalculatorButton.plus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Plus);
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
    required TResult Function(Zero value) zero,
    required TResult Function(One value) one,
    required TResult Function(Two value) two,
    required TResult Function(Three value) three,
    required TResult Function(Four value) four,
    required TResult Function(Five value) five,
    required TResult Function(Six value) six,
    required TResult Function(Seven value) seven,
    required TResult Function(Eight value) eight,
    required TResult Function(Nine value) nine,
    required TResult Function(Point value) point,
    required TResult Function(Delete value) delete,
    required TResult Function(Equals value) equals,
    required TResult Function(AllClear value) allClear,
    required TResult Function(Brackets value) brackets,
    required TResult Function(Percent value) percent,
    required TResult Function(Divide value) divide,
    required TResult Function(Multiply value) multiply,
    required TResult Function(Substract value) subtract,
    required TResult Function(Plus value) plus,
  }) {
    return plus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
  }) {
    return plus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Zero value)? zero,
    TResult Function(One value)? one,
    TResult Function(Two value)? two,
    TResult Function(Three value)? three,
    TResult Function(Four value)? four,
    TResult Function(Five value)? five,
    TResult Function(Six value)? six,
    TResult Function(Seven value)? seven,
    TResult Function(Eight value)? eight,
    TResult Function(Nine value)? nine,
    TResult Function(Point value)? point,
    TResult Function(Delete value)? delete,
    TResult Function(Equals value)? equals,
    TResult Function(AllClear value)? allClear,
    TResult Function(Brackets value)? brackets,
    TResult Function(Percent value)? percent,
    TResult Function(Divide value)? divide,
    TResult Function(Multiply value)? multiply,
    TResult Function(Substract value)? subtract,
    TResult Function(Plus value)? plus,
    required TResult orElse(),
  }) {
    if (plus != null) {
      return plus(this);
    }
    return orElse();
  }
}

abstract class Plus implements CalculatorButton {
  const factory Plus() = _$Plus;
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
abstract class _$$ButtonPressedCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$ButtonPressedCopyWith(
          _$ButtonPressed value, $Res Function(_$ButtonPressed) then) =
      __$$ButtonPressedCopyWithImpl<$Res>;
  @override
  $Res call({CalculatorButton calculatorButton});

  @override
  $CalculatorButtonCopyWith<$Res> get calculatorButton;
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
