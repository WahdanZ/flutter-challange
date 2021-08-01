// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'opening_times.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpeningTimes _$OpeningTimesFromJson(Map<String, dynamic> json) {
  return _OpeningTimes.fromJson(json);
}

/// @nodoc
class _$OpeningTimesTearOff {
  const _$OpeningTimesTearOff();

  _OpeningTimes call(
      {@JsonKey(name: 'standardOpeningTimes')
          StandardOpeningTimes? standardOpeningTimes}) {
    return _OpeningTimes(
      standardOpeningTimes: standardOpeningTimes,
    );
  }

  OpeningTimes fromJson(Map<String, Object> json) {
    return OpeningTimes.fromJson(json);
  }
}

/// @nodoc
const $OpeningTimes = _$OpeningTimesTearOff();

/// @nodoc
mixin _$OpeningTimes {
  @JsonKey(name: 'standardOpeningTimes')
  StandardOpeningTimes? get standardOpeningTimes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpeningTimesCopyWith<OpeningTimes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpeningTimesCopyWith<$Res> {
  factory $OpeningTimesCopyWith(
          OpeningTimes value, $Res Function(OpeningTimes) then) =
      _$OpeningTimesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'standardOpeningTimes')
          StandardOpeningTimes? standardOpeningTimes});

  $StandardOpeningTimesCopyWith<$Res>? get standardOpeningTimes;
}

/// @nodoc
class _$OpeningTimesCopyWithImpl<$Res> implements $OpeningTimesCopyWith<$Res> {
  _$OpeningTimesCopyWithImpl(this._value, this._then);

  final OpeningTimes _value;
  // ignore: unused_field
  final $Res Function(OpeningTimes) _then;

  @override
  $Res call({
    Object? standardOpeningTimes = freezed,
  }) {
    return _then(_value.copyWith(
      standardOpeningTimes: standardOpeningTimes == freezed
          ? _value.standardOpeningTimes
          : standardOpeningTimes // ignore: cast_nullable_to_non_nullable
              as StandardOpeningTimes?,
    ));
  }

  @override
  $StandardOpeningTimesCopyWith<$Res>? get standardOpeningTimes {
    if (_value.standardOpeningTimes == null) {
      return null;
    }

    return $StandardOpeningTimesCopyWith<$Res>(_value.standardOpeningTimes!,
        (value) {
      return _then(_value.copyWith(standardOpeningTimes: value));
    });
  }
}

/// @nodoc
abstract class _$OpeningTimesCopyWith<$Res>
    implements $OpeningTimesCopyWith<$Res> {
  factory _$OpeningTimesCopyWith(
          _OpeningTimes value, $Res Function(_OpeningTimes) then) =
      __$OpeningTimesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'standardOpeningTimes')
          StandardOpeningTimes? standardOpeningTimes});

  @override
  $StandardOpeningTimesCopyWith<$Res>? get standardOpeningTimes;
}

/// @nodoc
class __$OpeningTimesCopyWithImpl<$Res> extends _$OpeningTimesCopyWithImpl<$Res>
    implements _$OpeningTimesCopyWith<$Res> {
  __$OpeningTimesCopyWithImpl(
      _OpeningTimes _value, $Res Function(_OpeningTimes) _then)
      : super(_value, (v) => _then(v as _OpeningTimes));

  @override
  _OpeningTimes get _value => super._value as _OpeningTimes;

  @override
  $Res call({
    Object? standardOpeningTimes = freezed,
  }) {
    return _then(_OpeningTimes(
      standardOpeningTimes: standardOpeningTimes == freezed
          ? _value.standardOpeningTimes
          : standardOpeningTimes // ignore: cast_nullable_to_non_nullable
              as StandardOpeningTimes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpeningTimes implements _OpeningTimes {
  _$_OpeningTimes(
      {@JsonKey(name: 'standardOpeningTimes') this.standardOpeningTimes});

  factory _$_OpeningTimes.fromJson(Map<String, dynamic> json) =>
      _$_$_OpeningTimesFromJson(json);

  @override
  @JsonKey(name: 'standardOpeningTimes')
  final StandardOpeningTimes? standardOpeningTimes;

  @override
  String toString() {
    return 'OpeningTimes(standardOpeningTimes: $standardOpeningTimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpeningTimes &&
            (identical(other.standardOpeningTimes, standardOpeningTimes) ||
                const DeepCollectionEquality()
                    .equals(other.standardOpeningTimes, standardOpeningTimes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(standardOpeningTimes);

  @JsonKey(ignore: true)
  @override
  _$OpeningTimesCopyWith<_OpeningTimes> get copyWith =>
      __$OpeningTimesCopyWithImpl<_OpeningTimes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OpeningTimesToJson(this);
  }
}

abstract class _OpeningTimes implements OpeningTimes {
  factory _OpeningTimes(
      {@JsonKey(name: 'standardOpeningTimes')
          StandardOpeningTimes? standardOpeningTimes}) = _$_OpeningTimes;

  factory _OpeningTimes.fromJson(Map<String, dynamic> json) =
      _$_OpeningTimes.fromJson;

  @override
  @JsonKey(name: 'standardOpeningTimes')
  StandardOpeningTimes? get standardOpeningTimes =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OpeningTimesCopyWith<_OpeningTimes> get copyWith =>
      throw _privateConstructorUsedError;
}
