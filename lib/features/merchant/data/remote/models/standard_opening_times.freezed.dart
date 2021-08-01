// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'standard_opening_times.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StandardOpeningTimes _$StandardOpeningTimesFromJson(Map<String, dynamic> json) {
  return _StandardOpeningTimes.fromJson(json);
}

/// @nodoc
class _$StandardOpeningTimesTearOff {
  const _$StandardOpeningTimesTearOff();

  _StandardOpeningTimes call(
      {@JsonKey(name: 'SATURDAY') List<Saturday>? saturday,
      @JsonKey(name: 'SUNDAY') List<Sunday>? sunday}) {
    return _StandardOpeningTimes(
      saturday: saturday,
      sunday: sunday,
    );
  }

  StandardOpeningTimes fromJson(Map<String, Object> json) {
    return StandardOpeningTimes.fromJson(json);
  }
}

/// @nodoc
const $StandardOpeningTimes = _$StandardOpeningTimesTearOff();

/// @nodoc
mixin _$StandardOpeningTimes {
  @JsonKey(name: 'SATURDAY')
  List<Saturday>? get saturday => throw _privateConstructorUsedError;
  @JsonKey(name: 'SUNDAY')
  List<Sunday>? get sunday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandardOpeningTimesCopyWith<StandardOpeningTimes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandardOpeningTimesCopyWith<$Res> {
  factory $StandardOpeningTimesCopyWith(StandardOpeningTimes value,
          $Res Function(StandardOpeningTimes) then) =
      _$StandardOpeningTimesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'SATURDAY') List<Saturday>? saturday,
      @JsonKey(name: 'SUNDAY') List<Sunday>? sunday});
}

/// @nodoc
class _$StandardOpeningTimesCopyWithImpl<$Res>
    implements $StandardOpeningTimesCopyWith<$Res> {
  _$StandardOpeningTimesCopyWithImpl(this._value, this._then);

  final StandardOpeningTimes _value;
  // ignore: unused_field
  final $Res Function(StandardOpeningTimes) _then;

  @override
  $Res call({
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_value.copyWith(
      saturday: saturday == freezed
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as List<Saturday>?,
      sunday: sunday == freezed
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as List<Sunday>?,
    ));
  }
}

/// @nodoc
abstract class _$StandardOpeningTimesCopyWith<$Res>
    implements $StandardOpeningTimesCopyWith<$Res> {
  factory _$StandardOpeningTimesCopyWith(_StandardOpeningTimes value,
          $Res Function(_StandardOpeningTimes) then) =
      __$StandardOpeningTimesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'SATURDAY') List<Saturday>? saturday,
      @JsonKey(name: 'SUNDAY') List<Sunday>? sunday});
}

/// @nodoc
class __$StandardOpeningTimesCopyWithImpl<$Res>
    extends _$StandardOpeningTimesCopyWithImpl<$Res>
    implements _$StandardOpeningTimesCopyWith<$Res> {
  __$StandardOpeningTimesCopyWithImpl(
      _StandardOpeningTimes _value, $Res Function(_StandardOpeningTimes) _then)
      : super(_value, (v) => _then(v as _StandardOpeningTimes));

  @override
  _StandardOpeningTimes get _value => super._value as _StandardOpeningTimes;

  @override
  $Res call({
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_StandardOpeningTimes(
      saturday: saturday == freezed
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as List<Saturday>?,
      sunday: sunday == freezed
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as List<Sunday>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StandardOpeningTimes implements _StandardOpeningTimes {
  _$_StandardOpeningTimes(
      {@JsonKey(name: 'SATURDAY') this.saturday,
      @JsonKey(name: 'SUNDAY') this.sunday});

  factory _$_StandardOpeningTimes.fromJson(Map<String, dynamic> json) =>
      _$_$_StandardOpeningTimesFromJson(json);

  @override
  @JsonKey(name: 'SATURDAY')
  final List<Saturday>? saturday;
  @override
  @JsonKey(name: 'SUNDAY')
  final List<Sunday>? sunday;

  @override
  String toString() {
    return 'StandardOpeningTimes(saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StandardOpeningTimes &&
            (identical(other.saturday, saturday) ||
                const DeepCollectionEquality()
                    .equals(other.saturday, saturday)) &&
            (identical(other.sunday, sunday) ||
                const DeepCollectionEquality().equals(other.sunday, sunday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(saturday) ^
      const DeepCollectionEquality().hash(sunday);

  @JsonKey(ignore: true)
  @override
  _$StandardOpeningTimesCopyWith<_StandardOpeningTimes> get copyWith =>
      __$StandardOpeningTimesCopyWithImpl<_StandardOpeningTimes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StandardOpeningTimesToJson(this);
  }
}

abstract class _StandardOpeningTimes implements StandardOpeningTimes {
  factory _StandardOpeningTimes(
      {@JsonKey(name: 'SATURDAY') List<Saturday>? saturday,
      @JsonKey(name: 'SUNDAY') List<Sunday>? sunday}) = _$_StandardOpeningTimes;

  factory _StandardOpeningTimes.fromJson(Map<String, dynamic> json) =
      _$_StandardOpeningTimes.fromJson;

  @override
  @JsonKey(name: 'SATURDAY')
  List<Saturday>? get saturday => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'SUNDAY')
  List<Sunday>? get sunday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StandardOpeningTimesCopyWith<_StandardOpeningTimes> get copyWith =>
      throw _privateConstructorUsedError;
}
