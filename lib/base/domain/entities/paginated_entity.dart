import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_entity.freezed.dart';

@freezed
abstract class PaginatedEntity<ITEM> with _$PaginatedEntity<ITEM> {
  factory PaginatedEntity({
    @Default([]) List<ITEM> items,
    @Default(0) int offset,
    @Default(100)  int limit,
  }) = _PaginatedEntity;
}
