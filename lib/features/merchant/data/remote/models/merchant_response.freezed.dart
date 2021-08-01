// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'merchant_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantResponse _$MerchantResponseFromJson(Map<String, dynamic> json) {
  return _MerchantResponse.fromJson(json);
}

/// @nodoc
class _$MerchantResponseTearOff {
  const _$MerchantResponseTearOff();

  _MerchantResponse call(
      {@JsonKey(name: 'merchants') List<Merchants>? merchants,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit}) {
    return _MerchantResponse(
      merchants: merchants,
      size: size,
      offset: offset,
      limit: limit,
    );
  }

  MerchantResponse fromJson(Map<String, Object> json) {
    return MerchantResponse.fromJson(json);
  }
}

/// @nodoc
const $MerchantResponse = _$MerchantResponseTearOff();

/// @nodoc
mixin _$MerchantResponse {
  @JsonKey(name: 'merchants')
  List<Merchants>? get merchants => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantResponseCopyWith<MerchantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantResponseCopyWith<$Res> {
  factory $MerchantResponseCopyWith(
          MerchantResponse value, $Res Function(MerchantResponse) then) =
      _$MerchantResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'merchants') List<Merchants>? merchants,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit});
}

/// @nodoc
class _$MerchantResponseCopyWithImpl<$Res>
    implements $MerchantResponseCopyWith<$Res> {
  _$MerchantResponseCopyWithImpl(this._value, this._then);

  final MerchantResponse _value;
  // ignore: unused_field
  final $Res Function(MerchantResponse) _then;

  @override
  $Res call({
    Object? merchants = freezed,
    Object? size = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      merchants: merchants == freezed
          ? _value.merchants
          : merchants // ignore: cast_nullable_to_non_nullable
              as List<Merchants>?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MerchantResponseCopyWith<$Res>
    implements $MerchantResponseCopyWith<$Res> {
  factory _$MerchantResponseCopyWith(
          _MerchantResponse value, $Res Function(_MerchantResponse) then) =
      __$MerchantResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'merchants') List<Merchants>? merchants,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit});
}

/// @nodoc
class __$MerchantResponseCopyWithImpl<$Res>
    extends _$MerchantResponseCopyWithImpl<$Res>
    implements _$MerchantResponseCopyWith<$Res> {
  __$MerchantResponseCopyWithImpl(
      _MerchantResponse _value, $Res Function(_MerchantResponse) _then)
      : super(_value, (v) => _then(v as _MerchantResponse));

  @override
  _MerchantResponse get _value => super._value as _MerchantResponse;

  @override
  $Res call({
    Object? merchants = freezed,
    Object? size = freezed,
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_MerchantResponse(
      merchants: merchants == freezed
          ? _value.merchants
          : merchants // ignore: cast_nullable_to_non_nullable
              as List<Merchants>?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MerchantResponse implements _MerchantResponse {
  _$_MerchantResponse(
      {@JsonKey(name: 'merchants') this.merchants,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'limit') this.limit});

  factory _$_MerchantResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MerchantResponseFromJson(json);

  @override
  @JsonKey(name: 'merchants')
  final List<Merchants>? merchants;
  @override
  @JsonKey(name: 'size')
  final int? size;
  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  @override
  String toString() {
    return 'MerchantResponse(merchants: $merchants, size: $size, offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MerchantResponse &&
            (identical(other.merchants, merchants) ||
                const DeepCollectionEquality()
                    .equals(other.merchants, merchants)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(merchants) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(limit);

  @JsonKey(ignore: true)
  @override
  _$MerchantResponseCopyWith<_MerchantResponse> get copyWith =>
      __$MerchantResponseCopyWithImpl<_MerchantResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MerchantResponseToJson(this);
  }
}

abstract class _MerchantResponse implements MerchantResponse {
  factory _MerchantResponse(
      {@JsonKey(name: 'merchants') List<Merchants>? merchants,
      @JsonKey(name: 'size') int? size,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit}) = _$_MerchantResponse;

  factory _MerchantResponse.fromJson(Map<String, dynamic> json) =
      _$_MerchantResponse.fromJson;

  @override
  @JsonKey(name: 'merchants')
  List<Merchants>? get merchants => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MerchantResponseCopyWith<_MerchantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
