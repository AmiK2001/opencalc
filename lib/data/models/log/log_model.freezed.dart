// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogModel _$LogModelFromJson(Map<String, dynamic> json) {
  return _LogModel.fromJson(json);
}

/// @nodoc
mixin _$LogModel {
  DataEntityMetadata get metadata => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get stackTrace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogModelCopyWith<LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogModelCopyWith<$Res> {
  factory $LogModelCopyWith(LogModel value, $Res Function(LogModel) then) =
      _$LogModelCopyWithImpl<$Res>;
  $Res call(
      {DataEntityMetadata metadata,
      String tag,
      String message,
      String? error,
      String? stackTrace});

  $DataEntityMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$LogModelCopyWithImpl<$Res> implements $LogModelCopyWith<$Res> {
  _$LogModelCopyWithImpl(this._value, this._then);

  final LogModel _value;
  // ignore: unused_field
  final $Res Function(LogModel) _then;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? tag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as DataEntityMetadata,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DataEntityMetadataCopyWith<$Res> get metadata {
    return $DataEntityMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_LogModelCopyWith<$Res> implements $LogModelCopyWith<$Res> {
  factory _$$_LogModelCopyWith(
          _$_LogModel value, $Res Function(_$_LogModel) then) =
      __$$_LogModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DataEntityMetadata metadata,
      String tag,
      String message,
      String? error,
      String? stackTrace});

  @override
  $DataEntityMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_LogModelCopyWithImpl<$Res> extends _$LogModelCopyWithImpl<$Res>
    implements _$$_LogModelCopyWith<$Res> {
  __$$_LogModelCopyWithImpl(
      _$_LogModel _value, $Res Function(_$_LogModel) _then)
      : super(_value, (v) => _then(v as _$_LogModel));

  @override
  _$_LogModel get _value => super._value as _$_LogModel;

  @override
  $Res call({
    Object? metadata = freezed,
    Object? tag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_LogModel(
      metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as DataEntityMetadata,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogModel implements _LogModel {
  const _$_LogModel(this.metadata,
      {required this.tag, required this.message, this.error, this.stackTrace});

  factory _$_LogModel.fromJson(Map<String, dynamic> json) =>
      _$$_LogModelFromJson(json);

  @override
  final DataEntityMetadata metadata;
  @override
  final String tag;
  @override
  final String message;
  @override
  final String? error;
  @override
  final String? stackTrace;

  @override
  String toString() {
    return 'LogModel(metadata: $metadata, tag: $tag, message: $message, error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogModel &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality().equals(other.tag, tag) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(tag),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_LogModelCopyWith<_$_LogModel> get copyWith =>
      __$$_LogModelCopyWithImpl<_$_LogModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogModelToJson(
      this,
    );
  }
}

abstract class _LogModel implements LogModel {
  const factory _LogModel(final DataEntityMetadata metadata,
      {required final String tag,
      required final String message,
      final String? error,
      final String? stackTrace}) = _$_LogModel;

  factory _LogModel.fromJson(Map<String, dynamic> json) = _$_LogModel.fromJson;

  @override
  DataEntityMetadata get metadata;
  @override
  String get tag;
  @override
  String get message;
  @override
  String? get error;
  @override
  String? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$_LogModelCopyWith<_$_LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}
