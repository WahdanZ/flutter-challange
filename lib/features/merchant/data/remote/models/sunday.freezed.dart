// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sunday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sunday _$SundayFromJson(Map<String, dynamic> json) {
  return _Sunday.fromJson(json);
}

/// @nodoc
class _$SundayTearOff {
  const _$SundayTearOff();

  _Sunday call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end}) {
    return _Sunday(
      start: start,
      end: end,
    );
  }

  Sunday fromJson(Map<String, Object> json) {
    return Sunday.fromJson(json);
  }
}

/// @nodoc
const $Sunday = _$SundayTearOff();

/// @nodoc
mixin _$Sunday {
  @JsonKey(name: 'start')
  String? get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'end')
  String? get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SundayCopyWith<Sunday> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SundayCopyWith<$Res> {
  factory $SundayCopyWith(Sunday value, $Res Function(Sunday) then) =
      _$SundayCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end});
}

/// @nodoc
class _$SundayCopyWithImpl<$Res> implements $SundayCopyWith<$Res> {
  _$SundayCopyWithImpl(this._value, this._then);

  final Sunday _value;
  // ignore: unused_field
  final $Res Function(Sunday) _then;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SundayCopyWith<$Res> implements $SundayCopyWith<$Res> {
  factory _$SundayCopyWith(_Sunday value, $Res Function(_Sunday) then) =
      __$SundayCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end});
}

/// @nodoc
class __$SundayCopyWithImpl<$Res> extends _$SundayCopyWithImpl<$Res>
    implements _$SundayCopyWith<$Res> {
  __$SundayCopyWithImpl(_Sunday _value, $Res Function(_Sunday) _then)
      : super(_value, (v) => _then(v as _Sunday));

  @override
  _Sunday get _value => super._value as _Sunday;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_Sunday(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sunday implements _Sunday {
  _$_Sunday(
      {@JsonKey(name: 'start') this.start, @JsonKey(name: 'end') this.end});

  factory _$_Sunday.fromJson(Map<String, dynamic> json) =>
      _$_$_SundayFromJson(json);

  @override
  @JsonKey(name: 'start')
  final String? start;
  @override
  @JsonKey(name: 'end')
  final String? end;

  @override
  String toString() {
    return 'Sunday(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sunday &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @JsonKey(ignore: true)
  @override
  _$SundayCopyWith<_Sunday> get copyWith =>
      __$SundayCopyWithImpl<_Sunday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SundayToJson(this);
  }
}

abstract class _Sunday implements Sunday {
  factory _Sunday(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end}) = _$_Sunday;

  factory _Sunday.fromJson(Map<String, dynamic> json) = _$_Sunday.fromJson;

  @override
  @JsonKey(name: 'start')
  String? get start => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'end')
  String? get end => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SundayCopyWith<_Sunday> get copyWith => throw _privateConstructorUsedError;
}
