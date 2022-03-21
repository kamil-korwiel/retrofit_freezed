// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cardfront.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardFront _$CardFrontFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'Minion':
      return CardFrontMinion.fromJson(json);
    case 'Spell':
      return CardFrontSpell.fromJson(json);
    default:
      return CardFrontAll.fromJson(json);
  }
}

/// @nodoc
class _$CardFrontTearOff {
  const _$CardFrontTearOff();

  CardFrontAll call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible = false,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontAll(
      cardId: cardId,
      dbfId: dbfId,
      name: name,
      cardSet: cardSet,
      type: type,
      rarity: rarity,
      cost: cost,
      attack: attack,
      health: health,
      text: text,
      flavor: flavor,
      collectible: collectible,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
      spellSchool: spellSchool,
      howToGet: howToGet,
      howToGetGold: howToGetGold,
      howToGetDiamond: howToGetDiamond,
      img: img,
      imgGold: imgGold,
      imgDiamond: imgDiamond,
      artist: artist,
      mechanics: mechanics,
    );
  }

  CardFrontMinion minion(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible = false,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontMinion(
      cardId: cardId,
      dbfId: dbfId,
      name: name,
      cardSet: cardSet,
      type: type,
      rarity: rarity,
      cost: cost,
      attack: attack,
      health: health,
      text: text,
      flavor: flavor,
      collectible: collectible,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
      howToGet: howToGet,
      howToGetGold: howToGetGold,
      howToGetDiamond: howToGetDiamond,
      img: img,
      imgGold: imgGold,
      artist: artist,
      mechanics: mechanics,
    );
  }

  CardFrontSpell spell(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible = false,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontSpell(
      cardId: cardId,
      dbfId: dbfId,
      name: name,
      cardSet: cardSet,
      type: type,
      rarity: rarity,
      cost: cost,
      text: text,
      flavor: flavor,
      collectible: collectible,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
      spellSchool: spellSchool,
      howToGet: howToGet,
      howToGetGold: howToGetGold,
      howToGetDiamond: howToGetDiamond,
      img: img,
      imgGold: imgGold,
      artist: artist,
      mechanics: mechanics,
    );
  }

  CardFront fromJson(Map<String, Object?> json) {
    return CardFront.fromJson(json);
  }
}

/// @nodoc
const $CardFront = _$CardFrontTearOff();

/// @nodoc
mixin _$CardFront {
  String? get cardId => throw _privateConstructorUsedError;
  String? get dbfId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get cardSet => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get rarity => throw _privateConstructorUsedError;
  int? get cost => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get flavor => throw _privateConstructorUsedError;
  bool get collectible => throw _privateConstructorUsedError;
  String? get playerClass => throw _privateConstructorUsedError;
  String? get multiClassGroup => throw _privateConstructorUsedError;
  String? get howToGet => throw _privateConstructorUsedError;
  String? get howToGetGold => throw _privateConstructorUsedError;
  String? get howToGetDiamond => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  String? get imgGold => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  List<Mechanics>? get mechanics => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        $default, {
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CardFrontAll value) $default, {
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardFrontCopyWith<CardFront> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFrontCopyWith<$Res> {
  factory $CardFrontCopyWith(CardFront value, $Res Function(CardFront) then) =
      _$CardFrontCopyWithImpl<$Res>;
  $Res call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics});
}

/// @nodoc
class _$CardFrontCopyWithImpl<$Res> implements $CardFrontCopyWith<$Res> {
  _$CardFrontCopyWithImpl(this._value, this._then);

  final CardFront _value;
  // ignore: unused_field
  final $Res Function(CardFront) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? rarity = freezed,
    Object? cost = freezed,
    Object? text = freezed,
    Object? flavor = freezed,
    Object? collectible = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      dbfId: dbfId == freezed
          ? _value.dbfId
          : dbfId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cardSet: cardSet == freezed
          ? _value.cardSet
          : cardSet // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      multiClassGroup: multiClassGroup == freezed
          ? _value.multiClassGroup
          : multiClassGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetGold: howToGetGold == freezed
          ? _value.howToGetGold
          : howToGetGold // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetDiamond: howToGetDiamond == freezed
          ? _value.howToGetDiamond
          : howToGetDiamond // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      mechanics: mechanics == freezed
          ? _value.mechanics
          : mechanics // ignore: cast_nullable_to_non_nullable
              as List<Mechanics>?,
    ));
  }
}

/// @nodoc
abstract class $CardFrontAllCopyWith<$Res> implements $CardFrontCopyWith<$Res> {
  factory $CardFrontAllCopyWith(
          CardFrontAll value, $Res Function(CardFrontAll) then) =
      _$CardFrontAllCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics});
}

/// @nodoc
class _$CardFrontAllCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontAllCopyWith<$Res> {
  _$CardFrontAllCopyWithImpl(
      CardFrontAll _value, $Res Function(CardFrontAll) _then)
      : super(_value, (v) => _then(v as CardFrontAll));

  @override
  CardFrontAll get _value => super._value as CardFrontAll;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? rarity = freezed,
    Object? cost = freezed,
    Object? attack = freezed,
    Object? health = freezed,
    Object? text = freezed,
    Object? flavor = freezed,
    Object? collectible = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? spellSchool = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? imgDiamond = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontAll(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      dbfId: dbfId == freezed
          ? _value.dbfId
          : dbfId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cardSet: cardSet == freezed
          ? _value.cardSet
          : cardSet // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      attack: attack == freezed
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int?,
      health: health == freezed
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      multiClassGroup: multiClassGroup == freezed
          ? _value.multiClassGroup
          : multiClassGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      spellSchool: spellSchool == freezed
          ? _value.spellSchool
          : spellSchool // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetGold: howToGetGold == freezed
          ? _value.howToGetGold
          : howToGetGold // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetDiamond: howToGetDiamond == freezed
          ? _value.howToGetDiamond
          : howToGetDiamond // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
      imgDiamond: imgDiamond == freezed
          ? _value.imgDiamond
          : imgDiamond // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      mechanics: mechanics == freezed
          ? _value.mechanics
          : mechanics // ignore: cast_nullable_to_non_nullable
              as List<Mechanics>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardFrontAll implements CardFrontAll {
  _$CardFrontAll(
      {this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.attack,
      this.health,
      this.text,
      this.flavor,
      this.collectible = false,
      this.playerClass,
      this.multiClassGroup,
      this.spellSchool,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.imgDiamond,
      this.artist,
      this.mechanics});

  factory _$CardFrontAll.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontAllFromJson(json);

  @override
  final String? cardId;
  @override
  final String? dbfId;
  @override
  final String? name;
  @override
  final String? cardSet;
  @override
  final String? type;
  @override
  final String? rarity;
  @override
  final int? cost;
  @override
  final int? attack;
  @override
  final int? health;
  @override
  final String? text;
  @override
  final String? flavor;
  @JsonKey()
  @override
  final bool collectible;
  @override
  final String? playerClass;
  @override
  final String? multiClassGroup;
  @override
  final String? spellSchool;
  @override
  final String? howToGet;
  @override
  final String? howToGetGold;
  @override
  final String? howToGetDiamond;
  @override
  final String? img;
  @override
  final String? imgGold;
  @override
  final String? imgDiamond;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront(cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, attack: $attack, health: $health, text: $text, flavor: $flavor, collectible: $collectible, playerClass: $playerClass, multiClassGroup: $multiClassGroup, spellSchool: $spellSchool, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, imgDiamond: $imgDiamond, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontAll &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.dbfId, dbfId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cardSet, cardSet) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rarity, rarity) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.attack, attack) &&
            const DeepCollectionEquality().equals(other.health, health) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.flavor, flavor) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.playerClass, playerClass) &&
            const DeepCollectionEquality()
                .equals(other.multiClassGroup, multiClassGroup) &&
            const DeepCollectionEquality()
                .equals(other.spellSchool, spellSchool) &&
            const DeepCollectionEquality().equals(other.howToGet, howToGet) &&
            const DeepCollectionEquality()
                .equals(other.howToGetGold, howToGetGold) &&
            const DeepCollectionEquality()
                .equals(other.howToGetDiamond, howToGetDiamond) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.imgGold, imgGold) &&
            const DeepCollectionEquality()
                .equals(other.imgDiamond, imgDiamond) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(cardId),
        const DeepCollectionEquality().hash(dbfId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(cardSet),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(rarity),
        const DeepCollectionEquality().hash(cost),
        const DeepCollectionEquality().hash(attack),
        const DeepCollectionEquality().hash(health),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(flavor),
        const DeepCollectionEquality().hash(collectible),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
        const DeepCollectionEquality().hash(spellSchool),
        const DeepCollectionEquality().hash(howToGet),
        const DeepCollectionEquality().hash(howToGetGold),
        const DeepCollectionEquality().hash(howToGetDiamond),
        const DeepCollectionEquality().hash(img),
        const DeepCollectionEquality().hash(imgGold),
        const DeepCollectionEquality().hash(imgDiamond),
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(mechanics)
      ]);

  @JsonKey(ignore: true)
  @override
  $CardFrontAllCopyWith<CardFrontAll> get copyWith =>
      _$CardFrontAllCopyWithImpl<CardFrontAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        $default, {
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return $default(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        attack,
        health,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        spellSchool,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        imgDiamond,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return $default?.call(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        attack,
        health,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        spellSchool,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        imgDiamond,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          cardId,
          dbfId,
          name,
          cardSet,
          type,
          rarity,
          cost,
          attack,
          health,
          text,
          flavor,
          collectible,
          playerClass,
          multiClassGroup,
          spellSchool,
          howToGet,
          howToGetGold,
          howToGetDiamond,
          img,
          imgGold,
          imgDiamond,
          artist,
          mechanics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CardFrontAll value) $default, {
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontAllToJson(this);
  }
}

abstract class CardFrontAll implements CardFront {
  factory CardFrontAll(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontAll;

  factory CardFrontAll.fromJson(Map<String, dynamic> json) =
      _$CardFrontAll.fromJson;

  @override
  String? get cardId;
  @override
  String? get dbfId;
  @override
  String? get name;
  @override
  String? get cardSet;
  @override
  String? get type;
  @override
  String? get rarity;
  @override
  int? get cost;
  int? get attack;
  int? get health;
  @override
  String? get text;
  @override
  String? get flavor;
  @override
  bool get collectible;
  @override
  String? get playerClass;
  @override
  String? get multiClassGroup;
  String? get spellSchool;
  @override
  String? get howToGet;
  @override
  String? get howToGetGold;
  @override
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  String? get imgDiamond;
  @override
  String? get artist;
  @override
  List<Mechanics>? get mechanics;
  @override
  @JsonKey(ignore: true)
  $CardFrontAllCopyWith<CardFrontAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFrontMinionCopyWith<$Res>
    implements $CardFrontCopyWith<$Res> {
  factory $CardFrontMinionCopyWith(
          CardFrontMinion value, $Res Function(CardFrontMinion) then) =
      _$CardFrontMinionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics});
}

/// @nodoc
class _$CardFrontMinionCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontMinionCopyWith<$Res> {
  _$CardFrontMinionCopyWithImpl(
      CardFrontMinion _value, $Res Function(CardFrontMinion) _then)
      : super(_value, (v) => _then(v as CardFrontMinion));

  @override
  CardFrontMinion get _value => super._value as CardFrontMinion;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? rarity = freezed,
    Object? cost = freezed,
    Object? attack = freezed,
    Object? health = freezed,
    Object? text = freezed,
    Object? flavor = freezed,
    Object? collectible = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontMinion(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      dbfId: dbfId == freezed
          ? _value.dbfId
          : dbfId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cardSet: cardSet == freezed
          ? _value.cardSet
          : cardSet // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      attack: attack == freezed
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int?,
      health: health == freezed
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      multiClassGroup: multiClassGroup == freezed
          ? _value.multiClassGroup
          : multiClassGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetGold: howToGetGold == freezed
          ? _value.howToGetGold
          : howToGetGold // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetDiamond: howToGetDiamond == freezed
          ? _value.howToGetDiamond
          : howToGetDiamond // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      mechanics: mechanics == freezed
          ? _value.mechanics
          : mechanics // ignore: cast_nullable_to_non_nullable
              as List<Mechanics>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardFrontMinion implements CardFrontMinion {
  _$CardFrontMinion(
      {this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.attack,
      this.health,
      this.text,
      this.flavor,
      this.collectible = false,
      this.playerClass,
      this.multiClassGroup,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.artist,
      this.mechanics});

  factory _$CardFrontMinion.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontMinionFromJson(json);

  @override
  final String? cardId;
  @override
  final String? dbfId;
  @override
  final String? name;
  @override
  final String? cardSet;
  @override
  final String? type;
  @override
  final String? rarity;
  @override
  final int? cost;
  @override
  final int? attack;
  @override
  final int? health;
  @override
  final String? text;
  @override
  final String? flavor;
  @JsonKey()
  @override
  final bool collectible;
  @override
  final String? playerClass;
  @override
  final String? multiClassGroup;
  @override
  final String? howToGet;
  @override
  final String? howToGetGold;
  @override
  final String? howToGetDiamond;
  @override
  final String? img;
  @override
  final String? imgGold;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront.minion(cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, attack: $attack, health: $health, text: $text, flavor: $flavor, collectible: $collectible, playerClass: $playerClass, multiClassGroup: $multiClassGroup, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontMinion &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.dbfId, dbfId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cardSet, cardSet) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rarity, rarity) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.attack, attack) &&
            const DeepCollectionEquality().equals(other.health, health) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.flavor, flavor) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.playerClass, playerClass) &&
            const DeepCollectionEquality()
                .equals(other.multiClassGroup, multiClassGroup) &&
            const DeepCollectionEquality().equals(other.howToGet, howToGet) &&
            const DeepCollectionEquality()
                .equals(other.howToGetGold, howToGetGold) &&
            const DeepCollectionEquality()
                .equals(other.howToGetDiamond, howToGetDiamond) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.imgGold, imgGold) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(cardId),
        const DeepCollectionEquality().hash(dbfId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(cardSet),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(rarity),
        const DeepCollectionEquality().hash(cost),
        const DeepCollectionEquality().hash(attack),
        const DeepCollectionEquality().hash(health),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(flavor),
        const DeepCollectionEquality().hash(collectible),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
        const DeepCollectionEquality().hash(howToGet),
        const DeepCollectionEquality().hash(howToGetGold),
        const DeepCollectionEquality().hash(howToGetDiamond),
        const DeepCollectionEquality().hash(img),
        const DeepCollectionEquality().hash(imgGold),
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(mechanics)
      ]);

  @JsonKey(ignore: true)
  @override
  $CardFrontMinionCopyWith<CardFrontMinion> get copyWith =>
      _$CardFrontMinionCopyWithImpl<CardFrontMinion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        $default, {
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return minion(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        attack,
        health,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return minion?.call(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        attack,
        health,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (minion != null) {
      return minion(
          cardId,
          dbfId,
          name,
          cardSet,
          type,
          rarity,
          cost,
          attack,
          health,
          text,
          flavor,
          collectible,
          playerClass,
          multiClassGroup,
          howToGet,
          howToGetGold,
          howToGetDiamond,
          img,
          imgGold,
          artist,
          mechanics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CardFrontAll value) $default, {
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return minion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return minion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if (minion != null) {
      return minion(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontMinionToJson(this);
  }
}

abstract class CardFrontMinion implements CardFront {
  factory CardFrontMinion(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      int? attack,
      int? health,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontMinion;

  factory CardFrontMinion.fromJson(Map<String, dynamic> json) =
      _$CardFrontMinion.fromJson;

  @override
  String? get cardId;
  @override
  String? get dbfId;
  @override
  String? get name;
  @override
  String? get cardSet;
  @override
  String? get type;
  @override
  String? get rarity;
  @override
  int? get cost;
  int? get attack;
  int? get health;
  @override
  String? get text;
  @override
  String? get flavor;
  @override
  bool get collectible;
  @override
  String? get playerClass;
  @override
  String? get multiClassGroup;
  @override
  String? get howToGet;
  @override
  String? get howToGetGold;
  @override
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  @override
  String? get artist;
  @override
  List<Mechanics>? get mechanics;
  @override
  @JsonKey(ignore: true)
  $CardFrontMinionCopyWith<CardFrontMinion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFrontSpellCopyWith<$Res>
    implements $CardFrontCopyWith<$Res> {
  factory $CardFrontSpellCopyWith(
          CardFrontSpell value, $Res Function(CardFrontSpell) then) =
      _$CardFrontSpellCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics});
}

/// @nodoc
class _$CardFrontSpellCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontSpellCopyWith<$Res> {
  _$CardFrontSpellCopyWithImpl(
      CardFrontSpell _value, $Res Function(CardFrontSpell) _then)
      : super(_value, (v) => _then(v as CardFrontSpell));

  @override
  CardFrontSpell get _value => super._value as CardFrontSpell;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? rarity = freezed,
    Object? cost = freezed,
    Object? text = freezed,
    Object? flavor = freezed,
    Object? collectible = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? spellSchool = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontSpell(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      dbfId: dbfId == freezed
          ? _value.dbfId
          : dbfId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cardSet: cardSet == freezed
          ? _value.cardSet
          : cardSet // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as String?,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      multiClassGroup: multiClassGroup == freezed
          ? _value.multiClassGroup
          : multiClassGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      spellSchool: spellSchool == freezed
          ? _value.spellSchool
          : spellSchool // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGet: howToGet == freezed
          ? _value.howToGet
          : howToGet // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetGold: howToGetGold == freezed
          ? _value.howToGetGold
          : howToGetGold // ignore: cast_nullable_to_non_nullable
              as String?,
      howToGetDiamond: howToGetDiamond == freezed
          ? _value.howToGetDiamond
          : howToGetDiamond // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      mechanics: mechanics == freezed
          ? _value.mechanics
          : mechanics // ignore: cast_nullable_to_non_nullable
              as List<Mechanics>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardFrontSpell implements CardFrontSpell {
  _$CardFrontSpell(
      {this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.text,
      this.flavor,
      this.collectible = false,
      this.playerClass,
      this.multiClassGroup,
      this.spellSchool,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.artist,
      this.mechanics});

  factory _$CardFrontSpell.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontSpellFromJson(json);

  @override
  final String? cardId;
  @override
  final String? dbfId;
  @override
  final String? name;
  @override
  final String? cardSet;
  @override
  final String? type;
  @override
  final String? rarity;
  @override
  final int? cost;
  @override
  final String? text;
  @override
  final String? flavor;
  @JsonKey()
  @override
  final bool collectible;
  @override
  final String? playerClass;
  @override
  final String? multiClassGroup;
  @override
  final String? spellSchool;
  @override
  final String? howToGet;
  @override
  final String? howToGetGold;
  @override
  final String? howToGetDiamond;
  @override
  final String? img;
  @override
  final String? imgGold;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront.spell(cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, text: $text, flavor: $flavor, collectible: $collectible, playerClass: $playerClass, multiClassGroup: $multiClassGroup, spellSchool: $spellSchool, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontSpell &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.dbfId, dbfId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cardSet, cardSet) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rarity, rarity) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.flavor, flavor) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.playerClass, playerClass) &&
            const DeepCollectionEquality()
                .equals(other.multiClassGroup, multiClassGroup) &&
            const DeepCollectionEquality()
                .equals(other.spellSchool, spellSchool) &&
            const DeepCollectionEquality().equals(other.howToGet, howToGet) &&
            const DeepCollectionEquality()
                .equals(other.howToGetGold, howToGetGold) &&
            const DeepCollectionEquality()
                .equals(other.howToGetDiamond, howToGetDiamond) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.imgGold, imgGold) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(cardId),
        const DeepCollectionEquality().hash(dbfId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(cardSet),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(rarity),
        const DeepCollectionEquality().hash(cost),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(flavor),
        const DeepCollectionEquality().hash(collectible),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
        const DeepCollectionEquality().hash(spellSchool),
        const DeepCollectionEquality().hash(howToGet),
        const DeepCollectionEquality().hash(howToGetGold),
        const DeepCollectionEquality().hash(howToGetDiamond),
        const DeepCollectionEquality().hash(img),
        const DeepCollectionEquality().hash(imgGold),
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(mechanics)
      ]);

  @JsonKey(ignore: true)
  @override
  $CardFrontSpellCopyWith<CardFrontSpell> get copyWith =>
      _$CardFrontSpellCopyWithImpl<CardFrontSpell>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        $default, {
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return spell(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        spellSchool,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return spell?.call(
        cardId,
        dbfId,
        name,
        cardSet,
        type,
        rarity,
        cost,
        text,
        flavor,
        collectible,
        playerClass,
        multiClassGroup,
        spellSchool,
        howToGet,
        howToGetGold,
        howToGetDiamond,
        img,
        imgGold,
        artist,
        mechanics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        $default, {
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            int? attack,
            int? health,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            int? cost,
            String? text,
            String? flavor,
            bool collectible,
            String? playerClass,
            String? multiClassGroup,
            String? spellSchool,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (spell != null) {
      return spell(
          cardId,
          dbfId,
          name,
          cardSet,
          type,
          rarity,
          cost,
          text,
          flavor,
          collectible,
          playerClass,
          multiClassGroup,
          spellSchool,
          howToGet,
          howToGetGold,
          howToGetDiamond,
          img,
          imgGold,
          artist,
          mechanics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CardFrontAll value) $default, {
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return spell(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return spell?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CardFrontAll value)? $default, {
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if (spell != null) {
      return spell(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontSpellToJson(this);
  }
}

abstract class CardFrontSpell implements CardFront {
  factory CardFrontSpell(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible,
      String? playerClass,
      String? multiClassGroup,
      String? spellSchool,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontSpell;

  factory CardFrontSpell.fromJson(Map<String, dynamic> json) =
      _$CardFrontSpell.fromJson;

  @override
  String? get cardId;
  @override
  String? get dbfId;
  @override
  String? get name;
  @override
  String? get cardSet;
  @override
  String? get type;
  @override
  String? get rarity;
  @override
  int? get cost;
  @override
  String? get text;
  @override
  String? get flavor;
  @override
  bool get collectible;
  @override
  String? get playerClass;
  @override
  String? get multiClassGroup;
  String? get spellSchool;
  @override
  String? get howToGet;
  @override
  String? get howToGetGold;
  @override
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  @override
  String? get artist;
  @override
  List<Mechanics>? get mechanics;
  @override
  @JsonKey(ignore: true)
  $CardFrontSpellCopyWith<CardFrontSpell> get copyWith =>
      throw _privateConstructorUsedError;
}
