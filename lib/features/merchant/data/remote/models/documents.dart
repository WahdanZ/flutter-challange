import 'package:freezed_annotation/freezed_annotation.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
class Documents with _$Documents {
  const factory Documents({
    String? name,
    String? url,
    String? format,
    String? description,
  }) = _Document;

  factory Documents.fromJson(Map<String, dynamic> json) =>
      _$DocumentsFromJson(json);
}
