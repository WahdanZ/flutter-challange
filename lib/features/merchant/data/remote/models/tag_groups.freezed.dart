// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tag_groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagGroups _$TagGroupsFromJson(Map<String, dynamic> json) {
  return _TagGroups.fromJson(json);
}

/// @nodoc
class _$TagGroupsTearOff {
  const _$TagGroupsTearOff();

  _TagGroups call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'tags') List<Tags>? tags}) {
    return _TagGroups(
      type: type,
      tags: tags,
    );
  }

  TagGroups fromJson(Map<String, Object> json) {
    return TagGroups.fromJson(json);
  }
}

/// @nodoc
const $TagGroups = _$TagGroupsTearOff();

/// @nodoc
mixin _$TagGroups {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tags>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagGroupsCopyWith<TagGroups> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagGroupsCopyWith<$Res> {
  factory $TagGroupsCopyWith(TagGroups value, $Res Function(TagGroups) then) =
      _$TagGroupsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'tags') List<Tags>? tags});
}

/// @nodoc
class _$TagGroupsCopyWithImpl<$Res> implements $TagGroupsCopyWith<$Res> {
  _$TagGroupsCopyWithImpl(this._value, this._then);

  final TagGroups _value;
  // ignore: unused_field
  final $Res Function(TagGroups) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
    ));
  }
}

/// @nodoc
abstract class _$TagGroupsCopyWith<$Res> implements $TagGroupsCopyWith<$Res> {
  factory _$TagGroupsCopyWith(
          _TagGroups value, $Res Function(_TagGroups) then) =
      __$TagGroupsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'tags') List<Tags>? tags});
}

/// @nodoc
class __$TagGroupsCopyWithImpl<$Res> extends _$TagGroupsCopyWithImpl<$Res>
    implements _$TagGroupsCopyWith<$Res> {
  __$TagGroupsCopyWithImpl(_TagGroups _value, $Res Function(_TagGroups) _then)
      : super(_value, (v) => _then(v as _TagGroups));

  @override
  _TagGroups get _value => super._value as _TagGroups;

  @override
  $Res call({
    Object? type = freezed,
    Object? tags = freezed,
  }) {
    return _then(_TagGroups(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagGroups implements _TagGroups {
  _$_TagGroups(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'tags') this.tags});

  factory _$_TagGroups.fromJson(Map<String, dynamic> json) =>
      _$_$_TagGroupsFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'tags')
  final List<Tags>? tags;

  @override
  String toString() {
    return 'TagGroups(type: $type, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagGroups &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  _$TagGroupsCopyWith<_TagGroups> get copyWith =>
      __$TagGroupsCopyWithImpl<_TagGroups>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagGroupsToJson(this);
  }
}

abstract class _TagGroups implements TagGroups {
  factory _TagGroups(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'tags') List<Tags>? tags}) = _$_TagGroups;

  factory _TagGroups.fromJson(Map<String, dynamic> json) =
      _$_TagGroups.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tags')
  List<Tags>? get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagGroupsCopyWith<_TagGroups> get copyWith =>
      throw _privateConstructorUsedError;
}
