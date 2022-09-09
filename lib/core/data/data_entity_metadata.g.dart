// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_entity_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataEntityMetadata _$$_DataEntityMetadataFromJson(
        Map<String, dynamic> json) =>
    _$_DataEntityMetadata(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$_DataEntityMetadataToJson(
        _$_DataEntityMetadata instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
