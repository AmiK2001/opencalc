// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_entity_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataEntityMetadata _$DataEntityMetadataFromJson(Map<String, dynamic> json) {
  return _DataEntityMetadata.fromJson(json);
}

/// @nodoc
mixin _$DataEntityMetadata {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataEntityMetadataCopyWith<DataEntityMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEntityMetadataCopyWith<$Res> {
  factory $DataEntityMetadataCopyWith(
          DataEntityMetadata value, $Res Function(DataEntityMetadata) then) =
      _$DataEntityMetadataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$DataEntityMetadataCopyWithImpl<$Res>
    implements $DataEntityMetadataCopyWith<$Res> {
  _$DataEntityMetadataCopyWithImpl(this._value, this._then);

  final DataEntityMetadata _value;
  // ignore: unused_field
  final $Res Function(DataEntityMetadata) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataEntityMetadataCopyWith<$Res>
    implements $DataEntityMetadataCopyWith<$Res> {
  factory _$$_DataEntityMetadataCopyWith(_$_DataEntityMetadata value,
          $Res Function(_$_DataEntityMetadata) then) =
      __$$_DataEntityMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$_DataEntityMetadataCopyWithImpl<$Res>
    extends _$DataEntityMetadataCopyWithImpl<$Res>
    implements _$$_DataEntityMetadataCopyWith<$Res> {
  __$$_DataEntityMetadataCopyWithImpl(
      _$_DataEntityMetadata _value, $Res Function(_$_DataEntityMetadata) _then)
      : super(_value, (v) => _then(v as _$_DataEntityMetadata));

  @override
  _$_DataEntityMetadata get _value => super._value as _$_DataEntityMetadata;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_DataEntityMetadata(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataEntityMetadata implements _DataEntityMetadata {
  const _$_DataEntityMetadata(
      {required this.id,
      required this.createdAt,
      this.updatedAt,
      this.deletedAt});

  factory _$_DataEntityMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_DataEntityMetadataFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'DataEntityMetadata(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataEntityMetadata &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(deletedAt));

  @JsonKey(ignore: true)
  @override
  _$$_DataEntityMetadataCopyWith<_$_DataEntityMetadata> get copyWith =>
      __$$_DataEntityMetadataCopyWithImpl<_$_DataEntityMetadata>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataEntityMetadataToJson(
      this,
    );
  }
}

abstract class _DataEntityMetadata implements DataEntityMetadata {
  const factory _DataEntityMetadata(
      {required final String id,
      required final DateTime createdAt,
      final DateTime? updatedAt,
      final DateTime? deletedAt}) = _$_DataEntityMetadata;

  factory _DataEntityMetadata.fromJson(Map<String, dynamic> json) =
      _$_DataEntityMetadata.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_DataEntityMetadataCopyWith<_$_DataEntityMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
