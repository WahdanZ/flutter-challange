// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'saturday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Saturday _$SaturdayFromJson(Map<String, dynamic> json) {
  return _Saturday.fromJson(json);
}

/// @nodoc
class _$SaturdayTearOff {
  const _$SaturdayTearOff();

  _Saturday call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end}) {
    return _Saturday(
      start: start,
      end: end,
    );
  }

  Saturday fromJson(Map<String, Object> json) {
    return Saturday.fromJson(json);
  }
}

/// @nodoc
const $Saturday = _$SaturdayTearOff();

/// @nodoc
mixin _$Saturday {
  @JsonKey(name: 'start')
  String? get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'end')
  String? get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaturdayCopyWith<Saturday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaturdayCopyWith<$Res> {
  factory $SaturdayCopyWith(Saturday value, $Res Function(Saturday) then) =
      _$SaturdayCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end});
}

/// @nodoc
class _$SaturdayCopyWithImpl<$Res> implements $SaturdayCopyWith<$Res> {
  _$SaturdayCopyWithImpl(this._value, this._then);

  final Saturday _value;
  // ignore: unused_field
  final $Res Function(Saturday) _then;

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
abstract class _$SaturdayCopyWith<$Res> implements $SaturdayCopyWith<$Res> {
  factory _$SaturdayCopyWith(_Saturday value, $Res Function(_Saturday) then) =
      __$SaturdayCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end});
}

/// @nodoc
class __$SaturdayCopyWithImpl<$Res> extends _$SaturdayCopyWithImpl<$Res>
    implements _$SaturdayCopyWith<$Res> {
  __$SaturdayCopyWithImpl(_Saturday _value, $Res Function(_Saturday) _then)
      : super(_value, (v) => _then(v as _Saturday));

  @override
  _Saturday get _value => super._value as _Saturday;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_Saturday(
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
class _$_Saturday implements _Saturday {
  _$_Saturday(
      {@JsonKey(name: 'start') this.start, @JsonKey(name: 'end') this.end});

  factory _$_Saturday.fromJson(Map<String, dynamic> json) =>
      _$_$_SaturdayFromJson(json);

  @override
  @JsonKey(name: 'start')
  final String? start;
  @override
  @JsonKey(name: 'end')
  final String? end;

  @override
  String toString() {
    return 'Saturday(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Saturday &&
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
  _$SaturdayCopyWith<_Saturday> get copyWith =>
      __$SaturdayCopyWithImpl<_Saturday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaturdayToJson(this);
  }
}

abstract class _Saturday implements Saturday {
  factory _Saturday(
      {@JsonKey(name: 'start') String? start,
      @JsonKey(name: 'end') String? end}) = _$_Saturday;

  factory _Saturday.fromJson(Map<String, dynamic> json) = _$_Saturday.fromJson;

  @override
  @JsonKey(name: 'start')
  String? get start => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'end')
  String? get end => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SaturdayCopyWith<_Saturday> get copyWith =>
      throw _privateConstructorUsedError;
}
