import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'data_entity_metadata.freezed.dart';
part 'data_entity_metadata.g.dart';

@freezed
abstract class DataEntityMetadata with _$DataEntityMetadata {
  const factory DataEntityMetadata({
    required String id,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _DataEntityMetadata;

  factory DataEntityMetadata.create({
    String? id,
    DateTime? createdAt,
  }) {
    final now = DateTime.now().toUtc();

    return DataEntityMetadata(
      id: id ?? const Uuid().v4(),
      createdAt: createdAt ?? now,
    );
  }

  factory DataEntityMetadata.fromJson(Map<String, dynamic> json) =>
      _$DataEntityMetadataFromJson(json);
}
