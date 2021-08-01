// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tags _$TagsFromJson(Map<String, dynamic> json) {
  return _Tags.fromJson(json);
}

/// @nodoc
class _$TagsTearOff {
  const _$TagsTearOff();

  _Tags call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name}) {
    return _Tags(
      id: id,
      name: name,
    );
  }

  Tags fromJson(Map<String, Object> json) {
    return Tags.fromJson(json);
  }
}

/// @nodoc
const $Tags = _$TagsTearOff();

/// @nodoc
mixin _$Tags {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsCopyWith<Tags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsCopyWith<$Res> {
  factory $TagsCopyWith(Tags value, $Res Function(Tags) then) =
      _$TagsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$TagsCopyWithImpl<$Res> implements $TagsCopyWith<$Res> {
  _$TagsCopyWithImpl(this._value, this._then);

  final Tags _value;
  // ignore: unused_field
  final $Res Function(Tags) _then;

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
abstract class _$TagsCopyWith<$Res> implements $TagsCopyWith<$Res> {
  factory _$TagsCopyWith(_Tags value, $Res Function(_Tags) then) =
      __$TagsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$TagsCopyWithImpl<$Res> extends _$TagsCopyWithImpl<$Res>
    implements _$TagsCopyWith<$Res> {
  __$TagsCopyWithImpl(_Tags _value, $Res Function(_Tags) _then)
      : super(_value, (v) => _then(v as _Tags));

  @override
  _Tags get _value => super._value as _Tags;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Tags(
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
class _$_Tags implements _Tags {
  _$_Tags({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_Tags.fromJson(Map<String, dynamic> json) =>
      _$_$_TagsFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Tags(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tags &&
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
  _$TagsCopyWith<_Tags> get copyWith =>
      __$TagsCopyWithImpl<_Tags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagsToJson(this);
  }
}

abstract class _Tags implements Tags {
  factory _Tags(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name}) = _$_Tags;

  factory _Tags.fromJson(Map<String, dynamic> json) = _$_Tags.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagsCopyWith<_Tags> get copyWith => throw _privateConstructorUsedError;
}
