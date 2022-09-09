// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogModel _$$_LogModelFromJson(Map<String, dynamic> json) => _$_LogModel(
      DataEntityMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      tag: json['tag'] as String,
      message: json['message'] as String,
      error: json['error'] as String?,
      stackTrace: json['stackTrace'] as String?,
    );

Map<String, dynamic> _$$_LogModelToJson(_$_LogModel instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'tag': instance.tag,
      'message': instance.message,
      'error': instance.error,
      'stackTrace': instance.stackTrace,
    };
