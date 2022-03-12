// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cardback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBack _$CardBackFromJson(Map<String, dynamic> json) {
  return _CardBack.fromJson(json);
}

/// @nodoc
class _$CardBackTearOff {
  const _$CardBackTearOff();

  _CardBack call(
      {@JsonKey(name: 'cardBackId') String? cardBackId,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'howToGet') String? howToGet,
      @JsonKey(name: 'enabled') bool? enabled,
      @JsonKey(name: 'img') String? img,
      @JsonKey(name: 'imgAnimated') String? imgAnimated}) {
    return _CardBack(
      cardBackId: cardBackId,
      name: name,
      description: description,
      howToGet: howToGet,
      enabled: enabled,
      img: img,
      imgAnimated: imgAnimated,
    );
  }

  CardBack fromJson(Map<String, Object?> json) {
    return CardBack.fromJson(json);
  }
}

/// @nodoc
const $CardBack = _$CardBackTearOff();

/// @nodoc
mixin _$CardBack {
  @JsonKey(name: 'cardBackId')
  String? get cardBackId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'howToGet')
  String? get howToGet => throw _privateConstructorUsedError;
  @JsonKey(name: 'enabled')
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'img')
  String? get img => throw _privateConstructorUsedError;
  @JsonKey(name: 'imgAnimated')
  String? get imgAnimated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBackCopyWith<CardBack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBackCopyWith<$Res> {
  factory $CardBackCopyWith(CardBack value, $Res Function(CardBack) then) =
      _$CardBackCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cardBackId') String? cardBackId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'howToGet') String? howToGet,
      @JsonKey(name: 'enabled') bool? enabled,
      @JsonKey(name: 'img') String? img,
      @JsonKey(name: 'imgAnimated') String? imgAnimated});
}

/// @nodoc
class _$CardBackCopyWithImpl<$Res> implements $CardBackCopyWith<$Res> {
  _$CardBackCopyWithImpl(this._value, this._then);

  final CardBack _value;
  // ignore: unused_field
  final $Res Function(CardBack) _then;

  @override
  $Res call({
    Object? cardBackId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? howToGet = freezed,
    Object? enabled = freezed,
    Object? img = freezed,
    Object? imgAnimated = freezed,
  }) {
    return _then(_value.copyWith(
      cardBackId: cardBackId == freezed
          ? _value.cardBackId
          : cardBackId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgAnimated: imgAnimated == freezed
          ? _value.imgAnimated
          : imgAnimated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CardBackCopyWith<$Res> implements $CardBackCopyWith<$Res> {
  factory _$CardBackCopyWith(_CardBack value, $Res Function(_CardBack) then) =
      __$CardBackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cardBackId') String? cardBackId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'howToGet') String? howToGet,
      @JsonKey(name: 'enabled') bool? enabled,
      @JsonKey(name: 'img') String? img,
      @JsonKey(name: 'imgAnimated') String? imgAnimated});
}

/// @nodoc
class __$CardBackCopyWithImpl<$Res> extends _$CardBackCopyWithImpl<$Res>
    implements _$CardBackCopyWith<$Res> {
  __$CardBackCopyWithImpl(_CardBack _value, $Res Function(_CardBack) _then)
      : super(_value, (v) => _then(v as _CardBack));

  @override
  _CardBack get _value => super._value as _CardBack;

  @override
  $Res call({
    Object? cardBackId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? howToGet = freezed,
    Object? enabled = freezed,
    Object? img = freezed,
    Object? imgAnimated = freezed,
  }) {
    return _then(_CardBack(
      cardBackId: cardBackId == freezed
          ? _value.cardBackId
          : cardBackId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgAnimated: imgAnimated == freezed
          ? _value.imgAnimated
          : imgAnimated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBack implements _CardBack {
  _$_CardBack(
      {@JsonKey(name: 'cardBackId') this.cardBackId,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'howToGet') this.howToGet,
      @JsonKey(name: 'enabled') this.enabled,
      @JsonKey(name: 'img') this.img,
      @JsonKey(name: 'imgAnimated') this.imgAnimated});

  factory _$_CardBack.fromJson(Map<String, dynamic> json) =>
      _$$_CardBackFromJson(json);

  @override
  @JsonKey(name: 'cardBackId')
  final String? cardBackId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'howToGet')
  final String? howToGet;
  @override
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @override
  @JsonKey(name: 'img')
  final String? img;
  @override
  @JsonKey(name: 'imgAnimated')
  final String? imgAnimated;

  @override
  String toString() {
    return 'CardBack(cardBackId: $cardBackId, name: $name, description: $description, howToGet: $howToGet, enabled: $enabled, img: $img, imgAnimated: $imgAnimated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardBack &&
            const DeepCollectionEquality()
                .equals(other.cardBackId, cardBackId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.howToGet, howToGet) &&
            const DeepCollectionEquality().equals(other.enabled, enabled) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality()
                .equals(other.imgAnimated, imgAnimated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardBackId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(howToGet),
      const DeepCollectionEquality().hash(enabled),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(imgAnimated));

  @JsonKey(ignore: true)
  @override
  _$CardBackCopyWith<_CardBack> get copyWith =>
      __$CardBackCopyWithImpl<_CardBack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBackToJson(this);
  }
}

abstract class _CardBack implements CardBack {
  factory _CardBack(
      {@JsonKey(name: 'cardBackId') String? cardBackId,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'howToGet') String? howToGet,
      @JsonKey(name: 'enabled') bool? enabled,
      @JsonKey(name: 'img') String? img,
      @JsonKey(name: 'imgAnimated') String? imgAnimated}) = _$_CardBack;

  factory _CardBack.fromJson(Map<String, dynamic> json) = _$_CardBack.fromJson;

  @override
  @JsonKey(name: 'cardBackId')
  String? get cardBackId;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'howToGet')
  String? get howToGet;
  @override
  @JsonKey(name: 'enabled')
  bool? get enabled;
  @override
  @JsonKey(name: 'img')
  String? get img;
  @override
  @JsonKey(name: 'imgAnimated')
  String? get imgAnimated;
  @override
  @JsonKey(ignore: true)
  _$CardBackCopyWith<_CardBack> get copyWith =>
      throw _privateConstructorUsedError;
}
