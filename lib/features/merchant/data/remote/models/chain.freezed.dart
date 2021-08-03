// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chain _$ChainFromJson(Map<String, dynamic> json) {
  return _Chain.fromJson(json);
}

/// @nodoc
class _$ChainTearOff {
  const _$ChainTearOff();

  _Chain call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name}) {
    return _Chain(
      id: id,
      name: name,
    );
  }

  Chain fromJson(Map<String, Object> json) {
    return Chain.fromJson(json);
  }
}

/// @nodoc
const $Chain = _$ChainTearOff();

/// @nodoc
mixin _$Chain {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainCopyWith<Chain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainCopyWith<$Res> {
  factory $ChainCopyWith(Chain value, $Res Function(Chain) then) =
      _$ChainCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ChainCopyWithImpl<$Res> implements $ChainCopyWith<$Res> {
  _$ChainCopyWithImpl(this._value, this._then);

  final Chain _value;
  // ignore: unused_field
  final $Res Function(Chain) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ChainCopyWith<$Res> implements $ChainCopyWith<$Res> {
  factory _$ChainCopyWith(_Chain value, $Res Function(_Chain) then) =
      __$ChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$ChainCopyWithImpl<$Res> extends _$ChainCopyWithImpl<$Res>
    implements _$ChainCopyWith<$Res> {
  __$ChainCopyWithImpl(_Chain _value, $Res Function(_Chain) _then)
      : super(_value, (v) => _then(v as _Chain));

  @override
  _Chain get _value => super._value as _Chain;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Chain(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chain implements _Chain {
  _$_Chain({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_Chain.fromJson(Map<String, dynamic> json) =>
      _$_$_ChainFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Chain(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Chain &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ChainCopyWith<_Chain> get copyWith =>
      __$ChainCopyWithImpl<_Chain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChainToJson(this);
  }
}

abstract class _Chain implements Chain {
  factory _Chain(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _$_Chain;

  factory _Chain.fromJson(Map<String, dynamic> json) = _$_Chain.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChainCopyWith<_Chain> get copyWith => throw _privateConstructorUsedError;
}
