// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressEntityTearOff {
  const _$AddressEntityTearOff();

  _AddressEntity call(
      {String? street,
      String? number,
      String? zipcode,
      String? city,
      String? country}) {
    return _AddressEntity(
      street: street,
      number: number,
      zipcode: zipcode,
      city: city,
      country: country,
    );
  }
}

/// @nodoc
const $AddressEntity = _$AddressEntityTearOff();

/// @nodoc
mixin _$AddressEntity {
  String? get street => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get zipcode => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressEntityCopyWith<AddressEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEntityCopyWith<$Res> {
  factory $AddressEntityCopyWith(
          AddressEntity value, $Res Function(AddressEntity) then) =
      _$AddressEntityCopyWithImpl<$Res>;
  $Res call(
      {String? street,
      String? number,
      String? zipcode,
      String? city,
      String? country});
}

/// @nodoc
class _$AddressEntityCopyWithImpl<$Res>
    implements $AddressEntityCopyWith<$Res> {
  _$AddressEntityCopyWithImpl(this._value, this._then);

  final AddressEntity _value;
  // ignore: unused_field
  final $Res Function(AddressEntity) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? number = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressEntityCopyWith<$Res>
    implements $AddressEntityCopyWith<$Res> {
  factory _$AddressEntityCopyWith(
          _AddressEntity value, $Res Function(_AddressEntity) then) =
      __$AddressEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? street,
      String? number,
      String? zipcode,
      String? city,
      String? country});
}

/// @nodoc
class __$AddressEntityCopyWithImpl<$Res>
    extends _$AddressEntityCopyWithImpl<$Res>
    implements _$AddressEntityCopyWith<$Res> {
  __$AddressEntityCopyWithImpl(
      _AddressEntity _value, $Res Function(_AddressEntity) _then)
      : super(_value, (v) => _then(v as _AddressEntity));

  @override
  _AddressEntity get _value => super._value as _AddressEntity;

  @override
  $Res call({
    Object? street = freezed,
    Object? number = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? country = freezed,
  }) {
    return _then(_AddressEntity(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddressEntity implements _AddressEntity {
  const _$_AddressEntity(
      {this.street, this.number, this.zipcode, this.city, this.country});

  @override
  final String? street;
  @override
  final String? number;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? country;

  @override
  String toString() {
    return 'AddressEntity(street: $street, number: $number, zipcode: $zipcode, city: $city, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressEntity &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.zipcode, zipcode) ||
                const DeepCollectionEquality()
                    .equals(other.zipcode, zipcode)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(zipcode) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(country);

  @JsonKey(ignore: true)
  @override
  _$AddressEntityCopyWith<_AddressEntity> get copyWith =>
      __$AddressEntityCopyWithImpl<_AddressEntity>(this, _$identity);
}

abstract class _AddressEntity implements AddressEntity {
  const factory _AddressEntity(
      {String? street,
      String? number,
      String? zipcode,
      String? city,
      String? country}) = _$_AddressEntity;

  @override
  String? get street => throw _privateConstructorUsedError;
  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  String? get zipcode => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressEntityCopyWith<_AddressEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
