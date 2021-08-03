// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'merchants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Merchants _$MerchantsFromJson(Map<String, dynamic> json) {
  return _Merchants.fromJson(json);
}

/// @nodoc
class _$MerchantsTearOff {
  const _$MerchantsTearOff();

  _Merchants call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phoneNumber') String? phoneNumber,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'locale') String? locale,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'reviewScore') String? reviewScore,
      @JsonKey(name: 'tagGroups') List<TagGroups>? tagGroups,
      @JsonKey(name: 'images') List<Image>? images,
      @JsonKey(name: 'documents') List<Documents>? documents,
      @JsonKey(name: 'links') List<Links>? links,
      @JsonKey(name: 'bookable') bool? bookable,
      @JsonKey(name: 'ccvEnabled') bool? ccvEnabled,
      @JsonKey(name: 'chain') Chain? chain,
      @JsonKey(name: 'openingTimes') OpeningTimes? openingTimes}) {
    return _Merchants(
      id: id,
      name: name,
      phoneNumber: phoneNumber,
      currency: currency,
      locale: locale,
      timezone: timezone,
      location: location,
      reviewScore: reviewScore,
      tagGroups: tagGroups,
      images: images,
      documents: documents,
      links: links,
      bookable: bookable,
      ccvEnabled: ccvEnabled,
      chain: chain,
      openingTimes: openingTimes,
    );
  }

  Merchants fromJson(Map<String, Object> json) {
    return Merchants.fromJson(json);
  }
}

/// @nodoc
const $Merchants = _$MerchantsTearOff();

/// @nodoc
mixin _$Merchants {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'phoneNumber')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewScore')
  String? get reviewScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagGroups')
  List<TagGroups>? get tagGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'documents')
  List<Documents>? get documents => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  List<Links>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'bookable')
  bool? get bookable => throw _privateConstructorUsedError;
  @JsonKey(name: 'ccvEnabled')
  bool? get ccvEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain')
  Chain? get chain => throw _privateConstructorUsedError;
  @JsonKey(name: 'openingTimes')
  OpeningTimes? get openingTimes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantsCopyWith<Merchants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantsCopyWith<$Res> {
  factory $MerchantsCopyWith(Merchants value, $Res Function(Merchants) then) =
      _$MerchantsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phoneNumber') String? phoneNumber,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'locale') String? locale,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'reviewScore') String? reviewScore,
      @JsonKey(name: 'tagGroups') List<TagGroups>? tagGroups,
      @JsonKey(name: 'images') List<Image>? images,
      @JsonKey(name: 'documents') List<Documents>? documents,
      @JsonKey(name: 'links') List<Links>? links,
      @JsonKey(name: 'bookable') bool? bookable,
      @JsonKey(name: 'ccvEnabled') bool? ccvEnabled,
      @JsonKey(name: 'chain') Chain? chain,
      @JsonKey(name: 'openingTimes') OpeningTimes? openingTimes});

  $LocationCopyWith<$Res>? get location;
  $ChainCopyWith<$Res>? get chain;
  $OpeningTimesCopyWith<$Res>? get openingTimes;
}

/// @nodoc
class _$MerchantsCopyWithImpl<$Res> implements $MerchantsCopyWith<$Res> {
  _$MerchantsCopyWithImpl(this._value, this._then);

  final Merchants _value;
  // ignore: unused_field
  final $Res Function(Merchants) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? currency = freezed,
    Object? locale = freezed,
    Object? timezone = freezed,
    Object? location = freezed,
    Object? reviewScore = freezed,
    Object? tagGroups = freezed,
    Object? images = freezed,
    Object? documents = freezed,
    Object? links = freezed,
    Object? bookable = freezed,
    Object? ccvEnabled = freezed,
    Object? chain = freezed,
    Object? openingTimes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      reviewScore: reviewScore == freezed
          ? _value.reviewScore
          : reviewScore // ignore: cast_nullable_to_non_nullable
              as String?,
      tagGroups: tagGroups == freezed
          ? _value.tagGroups
          : tagGroups // ignore: cast_nullable_to_non_nullable
              as List<TagGroups>?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Documents>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Links>?,
      bookable: bookable == freezed
          ? _value.bookable
          : bookable // ignore: cast_nullable_to_non_nullable
              as bool?,
      ccvEnabled: ccvEnabled == freezed
          ? _value.ccvEnabled
          : ccvEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as Chain?,
      openingTimes: openingTimes == freezed
          ? _value.openingTimes
          : openingTimes // ignore: cast_nullable_to_non_nullable
              as OpeningTimes?,
    ));
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ChainCopyWith<$Res>? get chain {
    if (_value.chain == null) {
      return null;
    }

    return $ChainCopyWith<$Res>(_value.chain!, (value) {
      return _then(_value.copyWith(chain: value));
    });
  }

  @override
  $OpeningTimesCopyWith<$Res>? get openingTimes {
    if (_value.openingTimes == null) {
      return null;
    }

    return $OpeningTimesCopyWith<$Res>(_value.openingTimes!, (value) {
      return _then(_value.copyWith(openingTimes: value));
    });
  }
}

/// @nodoc
abstract class _$MerchantsCopyWith<$Res> implements $MerchantsCopyWith<$Res> {
  factory _$MerchantsCopyWith(
          _Merchants value, $Res Function(_Merchants) then) =
      __$MerchantsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phoneNumber') String? phoneNumber,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'locale') String? locale,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'reviewScore') String? reviewScore,
      @JsonKey(name: 'tagGroups') List<TagGroups>? tagGroups,
      @JsonKey(name: 'images') List<Image>? images,
      @JsonKey(name: 'documents') List<Documents>? documents,
      @JsonKey(name: 'links') List<Links>? links,
      @JsonKey(name: 'bookable') bool? bookable,
      @JsonKey(name: 'ccvEnabled') bool? ccvEnabled,
      @JsonKey(name: 'chain') Chain? chain,
      @JsonKey(name: 'openingTimes') OpeningTimes? openingTimes});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ChainCopyWith<$Res>? get chain;
  @override
  $OpeningTimesCopyWith<$Res>? get openingTimes;
}

/// @nodoc
class __$MerchantsCopyWithImpl<$Res> extends _$MerchantsCopyWithImpl<$Res>
    implements _$MerchantsCopyWith<$Res> {
  __$MerchantsCopyWithImpl(_Merchants _value, $Res Function(_Merchants) _then)
      : super(_value, (v) => _then(v as _Merchants));

  @override
  _Merchants get _value => super._value as _Merchants;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? currency = freezed,
    Object? locale = freezed,
    Object? timezone = freezed,
    Object? location = freezed,
    Object? reviewScore = freezed,
    Object? tagGroups = freezed,
    Object? images = freezed,
    Object? documents = freezed,
    Object? links = freezed,
    Object? bookable = freezed,
    Object? ccvEnabled = freezed,
    Object? chain = freezed,
    Object? openingTimes = freezed,
  }) {
    return _then(_Merchants(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      reviewScore: reviewScore == freezed
          ? _value.reviewScore
          : reviewScore // ignore: cast_nullable_to_non_nullable
              as String?,
      tagGroups: tagGroups == freezed
          ? _value.tagGroups
          : tagGroups // ignore: cast_nullable_to_non_nullable
              as List<TagGroups>?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Documents>?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Links>?,
      bookable: bookable == freezed
          ? _value.bookable
          : bookable // ignore: cast_nullable_to_non_nullable
              as bool?,
      ccvEnabled: ccvEnabled == freezed
          ? _value.ccvEnabled
          : ccvEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as Chain?,
      openingTimes: openingTimes == freezed
          ? _value.openingTimes
          : openingTimes // ignore: cast_nullable_to_non_nullable
              as OpeningTimes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Merchants implements _Merchants {
  _$_Merchants(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'phoneNumber') this.phoneNumber,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'locale') this.locale,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'reviewScore') this.reviewScore,
      @JsonKey(name: 'tagGroups') this.tagGroups,
      @JsonKey(name: 'images') this.images,
      @JsonKey(name: 'documents') this.documents,
      @JsonKey(name: 'links') this.links,
      @JsonKey(name: 'bookable') this.bookable,
      @JsonKey(name: 'ccvEnabled') this.ccvEnabled,
      @JsonKey(name: 'chain') this.chain,
      @JsonKey(name: 'openingTimes') this.openingTimes});

  factory _$_Merchants.fromJson(Map<String, dynamic> json) =>
      _$_$_MerchantsFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'phoneNumber')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'locale')
  final String? locale;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'reviewScore')
  final String? reviewScore;
  @override
  @JsonKey(name: 'tagGroups')
  final List<TagGroups>? tagGroups;
  @override
  @JsonKey(name: 'images')
  final List<Image>? images;
  @override
  @JsonKey(name: 'documents')
  final List<Documents>? documents;
  @override
  @JsonKey(name: 'links')
  final List<Links>? links;
  @override
  @JsonKey(name: 'bookable')
  final bool? bookable;
  @override
  @JsonKey(name: 'ccvEnabled')
  final bool? ccvEnabled;
  @override
  @JsonKey(name: 'chain')
  final Chain? chain;
  @override
  @JsonKey(name: 'openingTimes')
  final OpeningTimes? openingTimes;

  @override
  String toString() {
    return 'Merchants(id: $id, name: $name, phoneNumber: $phoneNumber, currency: $currency, locale: $locale, timezone: $timezone, location: $location, reviewScore: $reviewScore, tagGroups: $tagGroups, images: $images, documents: $documents, links: $links, bookable: $bookable, ccvEnabled: $ccvEnabled, chain: $chain, openingTimes: $openingTimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Merchants &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reviewScore, reviewScore) ||
                const DeepCollectionEquality()
                    .equals(other.reviewScore, reviewScore)) &&
            (identical(other.tagGroups, tagGroups) ||
                const DeepCollectionEquality()
                    .equals(other.tagGroups, tagGroups)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.bookable, bookable) ||
                const DeepCollectionEquality()
                    .equals(other.bookable, bookable)) &&
            (identical(other.ccvEnabled, ccvEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.ccvEnabled, ccvEnabled)) &&
            (identical(other.chain, chain) ||
                const DeepCollectionEquality().equals(other.chain, chain)) &&
            (identical(other.openingTimes, openingTimes) ||
                const DeepCollectionEquality()
                    .equals(other.openingTimes, openingTimes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reviewScore) ^
      const DeepCollectionEquality().hash(tagGroups) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(bookable) ^
      const DeepCollectionEquality().hash(ccvEnabled) ^
      const DeepCollectionEquality().hash(chain) ^
      const DeepCollectionEquality().hash(openingTimes);

  @JsonKey(ignore: true)
  @override
  _$MerchantsCopyWith<_Merchants> get copyWith =>
      __$MerchantsCopyWithImpl<_Merchants>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MerchantsToJson(this);
  }
}

abstract class _Merchants implements Merchants {
  factory _Merchants(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'name') String? name,
          @JsonKey(name: 'phoneNumber') String? phoneNumber,
          @JsonKey(name: 'currency') String? currency,
          @JsonKey(name: 'locale') String? locale,
          @JsonKey(name: 'timezone') String? timezone,
          @JsonKey(name: 'location') Location? location,
          @JsonKey(name: 'reviewScore') String? reviewScore,
          @JsonKey(name: 'tagGroups') List<TagGroups>? tagGroups,
          @JsonKey(name: 'images') List<Image>? images,
          @JsonKey(name: 'documents') List<Documents>? documents,
          @JsonKey(name: 'links') List<Links>? links,
          @JsonKey(name: 'bookable') bool? bookable,
          @JsonKey(name: 'ccvEnabled') bool? ccvEnabled,
          @JsonKey(name: 'chain') Chain? chain,
          @JsonKey(name: 'openingTimes') OpeningTimes? openingTimes}) =
      _$_Merchants;

  factory _Merchants.fromJson(Map<String, dynamic> json) =
      _$_Merchants.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phoneNumber')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reviewScore')
  String? get reviewScore => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tagGroups')
  List<TagGroups>? get tagGroups => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'documents')
  List<Documents>? get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'links')
  List<Links>? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'bookable')
  bool? get bookable => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ccvEnabled')
  bool? get ccvEnabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'chain')
  Chain? get chain => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'openingTimes')
  OpeningTimes? get openingTimes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MerchantsCopyWith<_Merchants> get copyWith =>
      throw _privateConstructorUsedError;
}
