// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'merchant_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MerchantEntityTearOff {
  const _$MerchantEntityTearOff();

  _MerchantEntity call(
      {required String name,
      String? phoneNumber,
      double rate = 0.0,
      AddressEntity? addressEntity,
      List<String> images = const []}) {
    return _MerchantEntity(
      name: name,
      phoneNumber: phoneNumber,
      rate: rate,
      addressEntity: addressEntity,
      images: images,
    );
  }
}

/// @nodoc
const $MerchantEntity = _$MerchantEntityTearOff();

/// @nodoc
mixin _$MerchantEntity {
  String get name => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;
  AddressEntity? get addressEntity => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MerchantEntityCopyWith<MerchantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantEntityCopyWith<$Res> {
  factory $MerchantEntityCopyWith(
          MerchantEntity value, $Res Function(MerchantEntity) then) =
      _$MerchantEntityCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String? phoneNumber,
      double rate,
      AddressEntity? addressEntity,
      List<String> images});

  $AddressEntityCopyWith<$Res>? get addressEntity;
}

/// @nodoc
class _$MerchantEntityCopyWithImpl<$Res>
    implements $MerchantEntityCopyWith<$Res> {
  _$MerchantEntityCopyWithImpl(this._value, this._then);

  final MerchantEntity _value;
  // ignore: unused_field
  final $Res Function(MerchantEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? rate = freezed,
    Object? addressEntity = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      addressEntity: addressEntity == freezed
          ? _value.addressEntity
          : addressEntity // ignore: cast_nullable_to_non_nullable
              as AddressEntity?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $AddressEntityCopyWith<$Res>? get addressEntity {
    if (_value.addressEntity == null) {
      return null;
    }

    return $AddressEntityCopyWith<$Res>(_value.addressEntity!, (value) {
      return _then(_value.copyWith(addressEntity: value));
    });
  }
}

/// @nodoc
abstract class _$MerchantEntityCopyWith<$Res>
    implements $MerchantEntityCopyWith<$Res> {
  factory _$MerchantEntityCopyWith(
          _MerchantEntity value, $Res Function(_MerchantEntity) then) =
      __$MerchantEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String? phoneNumber,
      double rate,
      AddressEntity? addressEntity,
      List<String> images});

  @override
  $AddressEntityCopyWith<$Res>? get addressEntity;
}

/// @nodoc
class __$MerchantEntityCopyWithImpl<$Res>
    extends _$MerchantEntityCopyWithImpl<$Res>
    implements _$MerchantEntityCopyWith<$Res> {
  __$MerchantEntityCopyWithImpl(
      _MerchantEntity _value, $Res Function(_MerchantEntity) _then)
      : super(_value, (v) => _then(v as _MerchantEntity));

  @override
  _MerchantEntity get _value => super._value as _MerchantEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? rate = freezed,
    Object? addressEntity = freezed,
    Object? images = freezed,
  }) {
    return _then(_MerchantEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      addressEntity: addressEntity == freezed
          ? _value.addressEntity
          : addressEntity // ignore: cast_nullable_to_non_nullable
              as AddressEntity?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_MerchantEntity implements _MerchantEntity {
  _$_MerchantEntity(
      {required this.name,
      this.phoneNumber,
      this.rate = 0.0,
      this.addressEntity,
      this.images = const []});

  @override
  final String name;
  @override
  final String? phoneNumber;
  @JsonKey(defaultValue: 0.0)
  @override
  final double rate;
  @override
  final AddressEntity? addressEntity;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> images;

  @override
  String toString() {
    return 'MerchantEntity(name: $name, phoneNumber: $phoneNumber, rate: $rate, addressEntity: $addressEntity, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MerchantEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.addressEntity, addressEntity) ||
                const DeepCollectionEquality()
                    .equals(other.addressEntity, addressEntity)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(addressEntity) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$MerchantEntityCopyWith<_MerchantEntity> get copyWith =>
      __$MerchantEntityCopyWithImpl<_MerchantEntity>(this, _$identity);
}

abstract class _MerchantEntity implements MerchantEntity {
  factory _MerchantEntity(
      {required String name,
      String? phoneNumber,
      double rate,
      AddressEntity? addressEntity,
      List<String> images}) = _$_MerchantEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get phoneNumber => throw _privateConstructorUsedError;
  @override
  double get rate => throw _privateConstructorUsedError;
  @override
  AddressEntity? get addressEntity => throw _privateConstructorUsedError;
  @override
  List<String> get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MerchantEntityCopyWith<_MerchantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
