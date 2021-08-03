// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'paginated_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaginatedEntityTearOff {
  const _$PaginatedEntityTearOff();

  _PaginatedEntity<ITEM> call<ITEM>(
      {List<ITEM> items = const [],
      int offset = 0,
      int limit = 100,
      int size = 0,
      bool loadMore = true}) {
    return _PaginatedEntity<ITEM>(
      items: items,
      offset: offset,
      limit: limit,
      size: size,
      loadMore: loadMore,
    );
  }
}

/// @nodoc
const $PaginatedEntity = _$PaginatedEntityTearOff();

/// @nodoc
mixin _$PaginatedEntity<ITEM> {
  List<ITEM> get items => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  bool get loadMore => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginatedEntityCopyWith<ITEM, PaginatedEntity<ITEM>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedEntityCopyWith<ITEM, $Res> {
  factory $PaginatedEntityCopyWith(PaginatedEntity<ITEM> value,
          $Res Function(PaginatedEntity<ITEM>) then) =
      _$PaginatedEntityCopyWithImpl<ITEM, $Res>;
  $Res call({List<ITEM> items, int offset, int limit, int size, bool loadMore});
}

/// @nodoc
class _$PaginatedEntityCopyWithImpl<ITEM, $Res>
    implements $PaginatedEntityCopyWith<ITEM, $Res> {
  _$PaginatedEntityCopyWithImpl(this._value, this._then);

  final PaginatedEntity<ITEM> _value;
  // ignore: unused_field
  final $Res Function(PaginatedEntity<ITEM>) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? size = freezed,
    Object? loadMore = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ITEM>,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      loadMore: loadMore == freezed
          ? _value.loadMore
          : loadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedEntityCopyWith<ITEM, $Res>
    implements $PaginatedEntityCopyWith<ITEM, $Res> {
  factory _$PaginatedEntityCopyWith(_PaginatedEntity<ITEM> value,
          $Res Function(_PaginatedEntity<ITEM>) then) =
      __$PaginatedEntityCopyWithImpl<ITEM, $Res>;
  @override
  $Res call({List<ITEM> items, int offset, int limit, int size, bool loadMore});
}

/// @nodoc
class __$PaginatedEntityCopyWithImpl<ITEM, $Res>
    extends _$PaginatedEntityCopyWithImpl<ITEM, $Res>
    implements _$PaginatedEntityCopyWith<ITEM, $Res> {
  __$PaginatedEntityCopyWithImpl(_PaginatedEntity<ITEM> _value,
      $Res Function(_PaginatedEntity<ITEM>) _then)
      : super(_value, (v) => _then(v as _PaginatedEntity<ITEM>));

  @override
  _PaginatedEntity<ITEM> get _value => super._value as _PaginatedEntity<ITEM>;

  @override
  $Res call({
    Object? items = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? size = freezed,
    Object? loadMore = freezed,
  }) {
    return _then(_PaginatedEntity<ITEM>(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ITEM>,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      loadMore: loadMore == freezed
          ? _value.loadMore
          : loadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PaginatedEntity<ITEM> implements _PaginatedEntity<ITEM> {
  _$_PaginatedEntity(
      {this.items = const [],
      this.offset = 0,
      this.limit = 100,
      this.size = 0,
      this.loadMore = true});

  @JsonKey(defaultValue: const [])
  @override
  final List<ITEM> items;
  @JsonKey(defaultValue: 0)
  @override
  final int offset;
  @JsonKey(defaultValue: 100)
  @override
  final int limit;
  @JsonKey(defaultValue: 0)
  @override
  final int size;
  @JsonKey(defaultValue: true)
  @override
  final bool loadMore;

  @override
  String toString() {
    return 'PaginatedEntity<$ITEM>(items: $items, offset: $offset, limit: $limit, size: $size, loadMore: $loadMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedEntity<ITEM> &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.loadMore, loadMore) ||
                const DeepCollectionEquality()
                    .equals(other.loadMore, loadMore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(loadMore);

  @JsonKey(ignore: true)
  @override
  _$PaginatedEntityCopyWith<ITEM, _PaginatedEntity<ITEM>> get copyWith =>
      __$PaginatedEntityCopyWithImpl<ITEM, _PaginatedEntity<ITEM>>(
          this, _$identity);
}

abstract class _PaginatedEntity<ITEM> implements PaginatedEntity<ITEM> {
  factory _PaginatedEntity(
      {List<ITEM> items,
      int offset,
      int limit,
      int size,
      bool loadMore}) = _$_PaginatedEntity<ITEM>;

  @override
  List<ITEM> get items => throw _privateConstructorUsedError;
  @override
  int get offset => throw _privateConstructorUsedError;
  @override
  int get limit => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  bool get loadMore => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginatedEntityCopyWith<ITEM, _PaginatedEntity<ITEM>> get copyWith =>
      throw _privateConstructorUsedError;
}
