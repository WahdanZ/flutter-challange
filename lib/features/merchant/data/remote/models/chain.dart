import 'package:freezed_annotation/freezed_annotation.dart';

part 'chain.freezed.dart';
part 'chain.g.dart';

@freezed
class Chain with _$Chain {
  factory Chain({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _Chain;

  factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}
