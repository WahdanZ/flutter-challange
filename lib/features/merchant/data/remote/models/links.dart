import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    String? href,
    String? method,
    String? rel,
  }) = _Link;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
