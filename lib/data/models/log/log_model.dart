import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opencalc/core/data/data_entity_metadata.dart';

part 'log_model.freezed.dart';
part 'log_model.g.dart';

@freezed
abstract class LogModel with _$LogModel {
  const factory LogModel(
    DataEntityMetadata metadata, {
    required String tag,
    required String message,
    String? error,
    String? stackTrace,
  }) = _LogModel;

  factory LogModel.fromJson(Map<String, dynamic> json) =>
      _$LogModelFromJson(json);
}
