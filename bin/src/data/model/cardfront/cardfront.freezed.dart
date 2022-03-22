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
    case 'Weapon':
      return CardFrontWeapon.fromJson(json);
    case 'Hero':
      return CardFrontHero.fromJson(json);
    case 'Hero Power':
      return CardFrontHeroPower.fromJson(json);
    case 'Minion':
      return CardFrontMinion.fromJson(json);
    case 'Spell':
      return CardFrontSpell.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'CardFront', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$CardFrontTearOff {
  const _$CardFrontTearOff();

  CardFrontWeapon weapon(
      {int? attack,
      int? health,
      int? durability,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible = false,
      bool elite = false,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontWeapon(
      attack: attack,
      health: health,
      durability: durability,
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
      elite: elite,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
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

  CardFrontHero hero(
      {int? health,
      int? armor,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      String? faction,
      bool collectible = false,
      String? playerClass,
      String? img,
      String? imgGold}) {
    return CardFrontHero(
      health: health,
      armor: armor,
      cardId: cardId,
      dbfId: dbfId,
      name: name,
      cardSet: cardSet,
      type: type,
      rarity: rarity,
      faction: faction,
      collectible: collectible,
      playerClass: playerClass,
      img: img,
      imgGold: imgGold,
    );
  }

  CardFrontHeroPower heroPower(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      int? cost,
      String? text,
      String? playerClass,
      String? img,
      String? imgGold}) {
    return CardFrontHeroPower(
      cardId: cardId,
      dbfId: dbfId,
      name: name,
      cardSet: cardSet,
      type: type,
      cost: cost,
      text: text,
      playerClass: playerClass,
      img: img,
      imgGold: imgGold,
    );
  }

  CardFrontMinion minion(
      {int? attack,
      int? health,
      String? race,
      String? faction,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible = false,
      bool elite = false,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontMinion(
      attack: attack,
      health: health,
      race: race,
      faction: faction,
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
      elite: elite,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
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

  CardFrontSpell spell(
      {String? spellSchool,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      int? cost,
      String? text,
      String? flavor,
      bool collectible = false,
      bool elite = false,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) {
    return CardFrontSpell(
      spellSchool: spellSchool,
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
      elite: elite,
      playerClass: playerClass,
      multiClassGroup: multiClassGroup,
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
  String? get playerClass => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  String? get imgGold => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
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
      String? playerClass,
      String? img,
      String? imgGold});
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
    Object? playerClass = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
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
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $CardFrontWeaponCopyWith<$Res>
    implements $CardFrontCopyWith<$Res> {
  factory $CardFrontWeaponCopyWith(
          CardFrontWeapon value, $Res Function(CardFrontWeapon) then) =
      _$CardFrontWeaponCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? attack,
      int? health,
      int? durability,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
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
class _$CardFrontWeaponCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontWeaponCopyWith<$Res> {
  _$CardFrontWeaponCopyWithImpl(
      CardFrontWeapon _value, $Res Function(CardFrontWeapon) _then)
      : super(_value, (v) => _then(v as CardFrontWeapon));

  @override
  CardFrontWeapon get _value => super._value as CardFrontWeapon;

  @override
  $Res call({
    Object? attack = freezed,
    Object? health = freezed,
    Object? durability = freezed,
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
    Object? elite = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? imgDiamond = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontWeapon(
      attack: attack == freezed
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int?,
      health: health == freezed
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      durability: durability == freezed
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as int?,
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
      elite: elite == freezed
          ? _value.elite
          : elite // ignore: cast_nullable_to_non_nullable
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
class _$CardFrontWeapon implements CardFrontWeapon {
  _$CardFrontWeapon(
      {this.attack,
      this.health,
      this.durability,
      this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.text,
      this.flavor,
      this.collectible = false,
      this.elite = false,
      this.playerClass,
      this.multiClassGroup,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.imgDiamond,
      this.artist,
      this.mechanics});

  factory _$CardFrontWeapon.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontWeaponFromJson(json);

  @override
  final int? attack;
  @override
  final int? health;
  @override
  final int? durability;
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
  @JsonKey()
  @override
  final bool elite;
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
  final String? imgDiamond;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront.weapon(attack: $attack, health: $health, durability: $durability, cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, text: $text, flavor: $flavor, collectible: $collectible, elite: $elite, playerClass: $playerClass, multiClassGroup: $multiClassGroup, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, imgDiamond: $imgDiamond, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontWeapon &&
            const DeepCollectionEquality().equals(other.attack, attack) &&
            const DeepCollectionEquality().equals(other.health, health) &&
            const DeepCollectionEquality()
                .equals(other.durability, durability) &&
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
            const DeepCollectionEquality().equals(other.elite, elite) &&
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
            const DeepCollectionEquality()
                .equals(other.imgDiamond, imgDiamond) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(attack),
        const DeepCollectionEquality().hash(health),
        const DeepCollectionEquality().hash(durability),
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
        const DeepCollectionEquality().hash(elite),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
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
  $CardFrontWeaponCopyWith<CardFrontWeapon> get copyWith =>
      _$CardFrontWeaponCopyWithImpl<CardFrontWeapon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return weapon(
        attack,
        health,
        durability,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return weapon?.call(
        attack,
        health,
        durability,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (weapon != null) {
      return weapon(
          attack,
          health,
          durability,
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
          elite,
          playerClass,
          multiClassGroup,
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
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return weapon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return weapon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if (weapon != null) {
      return weapon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontWeaponToJson(this);
  }
}

abstract class CardFrontWeapon implements CardFront {
  factory CardFrontWeapon(
      {int? attack,
      int? health,
      int? durability,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontWeapon;

  factory CardFrontWeapon.fromJson(Map<String, dynamic> json) =
      _$CardFrontWeapon.fromJson;

  int? get attack;
  int? get health;
  int? get durability;
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
  String? get rarity;
  int? get cost;
  String? get text;
  String? get flavor;
  bool get collectible;
  bool get elite;
  @override
  String? get playerClass;
  String? get multiClassGroup;
  String? get howToGet;
  String? get howToGetGold;
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  String? get imgDiamond;
  String? get artist;
  List<Mechanics>? get mechanics;
  @override
  @JsonKey(ignore: true)
  $CardFrontWeaponCopyWith<CardFrontWeapon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFrontHeroCopyWith<$Res>
    implements $CardFrontCopyWith<$Res> {
  factory $CardFrontHeroCopyWith(
          CardFrontHero value, $Res Function(CardFrontHero) then) =
      _$CardFrontHeroCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? health,
      int? armor,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      String? faction,
      bool collectible,
      String? playerClass,
      String? img,
      String? imgGold});
}

/// @nodoc
class _$CardFrontHeroCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontHeroCopyWith<$Res> {
  _$CardFrontHeroCopyWithImpl(
      CardFrontHero _value, $Res Function(CardFrontHero) _then)
      : super(_value, (v) => _then(v as CardFrontHero));

  @override
  CardFrontHero get _value => super._value as CardFrontHero;

  @override
  $Res call({
    Object? health = freezed,
    Object? armor = freezed,
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? rarity = freezed,
    Object? faction = freezed,
    Object? collectible = freezed,
    Object? playerClass = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
  }) {
    return _then(CardFrontHero(
      health: health == freezed
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      armor: armor == freezed
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as int?,
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
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String?,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardFrontHero implements CardFrontHero {
  _$CardFrontHero(
      {this.health,
      this.armor,
      this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.faction,
      this.collectible = false,
      this.playerClass,
      this.img,
      this.imgGold});

  factory _$CardFrontHero.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontHeroFromJson(json);

  @override
  final int? health;
  @override
  final int? armor;
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
  final String? faction;
  @JsonKey()
  @override
  final bool collectible;
  @override
  final String? playerClass;
  @override
  final String? img;
  @override
  final String? imgGold;

  @override
  String toString() {
    return 'CardFront.hero(health: $health, armor: $armor, cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, faction: $faction, collectible: $collectible, playerClass: $playerClass, img: $img, imgGold: $imgGold)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontHero &&
            const DeepCollectionEquality().equals(other.health, health) &&
            const DeepCollectionEquality().equals(other.armor, armor) &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.dbfId, dbfId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cardSet, cardSet) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.rarity, rarity) &&
            const DeepCollectionEquality().equals(other.faction, faction) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.playerClass, playerClass) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.imgGold, imgGold));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(health),
      const DeepCollectionEquality().hash(armor),
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(dbfId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cardSet),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(rarity),
      const DeepCollectionEquality().hash(faction),
      const DeepCollectionEquality().hash(collectible),
      const DeepCollectionEquality().hash(playerClass),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(imgGold));

  @JsonKey(ignore: true)
  @override
  $CardFrontHeroCopyWith<CardFrontHero> get copyWith =>
      _$CardFrontHeroCopyWithImpl<CardFrontHero>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return hero(health, armor, cardId, dbfId, name, cardSet, type, rarity,
        faction, collectible, playerClass, img, imgGold);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return hero?.call(health, armor, cardId, dbfId, name, cardSet, type, rarity,
        faction, collectible, playerClass, img, imgGold);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(health, armor, cardId, dbfId, name, cardSet, type, rarity,
          faction, collectible, playerClass, img, imgGold);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return hero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return hero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontHeroToJson(this);
  }
}

abstract class CardFrontHero implements CardFront {
  factory CardFrontHero(
      {int? health,
      int? armor,
      String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      String? rarity,
      String? faction,
      bool collectible,
      String? playerClass,
      String? img,
      String? imgGold}) = _$CardFrontHero;

  factory CardFrontHero.fromJson(Map<String, dynamic> json) =
      _$CardFrontHero.fromJson;

  int? get health;
  int? get armor;
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
  String? get rarity;
  String? get faction;
  bool get collectible;
  @override
  String? get playerClass;
  @override
  String? get img;
  @override
  String? get imgGold;
  @override
  @JsonKey(ignore: true)
  $CardFrontHeroCopyWith<CardFrontHero> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFrontHeroPowerCopyWith<$Res>
    implements $CardFrontCopyWith<$Res> {
  factory $CardFrontHeroPowerCopyWith(
          CardFrontHeroPower value, $Res Function(CardFrontHeroPower) then) =
      _$CardFrontHeroPowerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      int? cost,
      String? text,
      String? playerClass,
      String? img,
      String? imgGold});
}

/// @nodoc
class _$CardFrontHeroPowerCopyWithImpl<$Res>
    extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontHeroPowerCopyWith<$Res> {
  _$CardFrontHeroPowerCopyWithImpl(
      CardFrontHeroPower _value, $Res Function(CardFrontHeroPower) _then)
      : super(_value, (v) => _then(v as CardFrontHeroPower));

  @override
  CardFrontHeroPower get _value => super._value as CardFrontHeroPower;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? dbfId = freezed,
    Object? name = freezed,
    Object? cardSet = freezed,
    Object? type = freezed,
    Object? cost = freezed,
    Object? text = freezed,
    Object? playerClass = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
  }) {
    return _then(CardFrontHeroPower(
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
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      playerClass: playerClass == freezed
          ? _value.playerClass
          : playerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      img: img == freezed
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      imgGold: imgGold == freezed
          ? _value.imgGold
          : imgGold // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue("Hero Power")
class _$CardFrontHeroPower implements CardFrontHeroPower {
  _$CardFrontHeroPower(
      {this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.cost,
      this.text,
      this.playerClass,
      this.img,
      this.imgGold});

  factory _$CardFrontHeroPower.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontHeroPowerFromJson(json);

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
  final int? cost;
  @override
  final String? text;
  @override
  final String? playerClass;
  @override
  final String? img;
  @override
  final String? imgGold;

  @override
  String toString() {
    return 'CardFront.heroPower(cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, cost: $cost, text: $text, playerClass: $playerClass, img: $img, imgGold: $imgGold)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontHeroPower &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.dbfId, dbfId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cardSet, cardSet) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.playerClass, playerClass) &&
            const DeepCollectionEquality().equals(other.img, img) &&
            const DeepCollectionEquality().equals(other.imgGold, imgGold));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(dbfId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cardSet),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(playerClass),
      const DeepCollectionEquality().hash(img),
      const DeepCollectionEquality().hash(imgGold));

  @JsonKey(ignore: true)
  @override
  $CardFrontHeroPowerCopyWith<CardFrontHeroPower> get copyWith =>
      _$CardFrontHeroPowerCopyWithImpl<CardFrontHeroPower>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return heroPower(cardId, dbfId, name, cardSet, type, cost, text,
        playerClass, img, imgGold);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return heroPower?.call(cardId, dbfId, name, cardSet, type, cost, text,
        playerClass, img, imgGold);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (heroPower != null) {
      return heroPower(cardId, dbfId, name, cardSet, type, cost, text,
          playerClass, img, imgGold);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return heroPower(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return heroPower?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
    required TResult orElse(),
  }) {
    if (heroPower != null) {
      return heroPower(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFrontHeroPowerToJson(this);
  }
}

abstract class CardFrontHeroPower implements CardFront {
  factory CardFrontHeroPower(
      {String? cardId,
      String? dbfId,
      String? name,
      String? cardSet,
      String? type,
      int? cost,
      String? text,
      String? playerClass,
      String? img,
      String? imgGold}) = _$CardFrontHeroPower;

  factory CardFrontHeroPower.fromJson(Map<String, dynamic> json) =
      _$CardFrontHeroPower.fromJson;

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
  int? get cost;
  String? get text;
  @override
  String? get playerClass;
  @override
  String? get img;
  @override
  String? get imgGold;
  @override
  @JsonKey(ignore: true)
  $CardFrontHeroPowerCopyWith<CardFrontHeroPower> get copyWith =>
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
      {int? attack,
      int? health,
      String? race,
      String? faction,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
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
class _$CardFrontMinionCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontMinionCopyWith<$Res> {
  _$CardFrontMinionCopyWithImpl(
      CardFrontMinion _value, $Res Function(CardFrontMinion) _then)
      : super(_value, (v) => _then(v as CardFrontMinion));

  @override
  CardFrontMinion get _value => super._value as CardFrontMinion;

  @override
  $Res call({
    Object? attack = freezed,
    Object? health = freezed,
    Object? race = freezed,
    Object? faction = freezed,
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
    Object? elite = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? imgDiamond = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontMinion(
      attack: attack == freezed
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int?,
      health: health == freezed
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      race: race == freezed
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String?,
      faction: faction == freezed
          ? _value.faction
          : faction // ignore: cast_nullable_to_non_nullable
              as String?,
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
      elite: elite == freezed
          ? _value.elite
          : elite // ignore: cast_nullable_to_non_nullable
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
class _$CardFrontMinion implements CardFrontMinion {
  _$CardFrontMinion(
      {this.attack,
      this.health,
      this.race,
      this.faction,
      this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.text,
      this.flavor,
      this.collectible = false,
      this.elite = false,
      this.playerClass,
      this.multiClassGroup,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.imgDiamond,
      this.artist,
      this.mechanics});

  factory _$CardFrontMinion.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontMinionFromJson(json);

  @override
  final int? attack;
  @override
  final int? health;
  @override
  final String? race;
  @override
  final String? faction;
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
  @JsonKey()
  @override
  final bool elite;
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
  final String? imgDiamond;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront.minion(attack: $attack, health: $health, race: $race, faction: $faction, cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, text: $text, flavor: $flavor, collectible: $collectible, elite: $elite, playerClass: $playerClass, multiClassGroup: $multiClassGroup, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, imgDiamond: $imgDiamond, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontMinion &&
            const DeepCollectionEquality().equals(other.attack, attack) &&
            const DeepCollectionEquality().equals(other.health, health) &&
            const DeepCollectionEquality().equals(other.race, race) &&
            const DeepCollectionEquality().equals(other.faction, faction) &&
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
            const DeepCollectionEquality().equals(other.elite, elite) &&
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
            const DeepCollectionEquality()
                .equals(other.imgDiamond, imgDiamond) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(attack),
        const DeepCollectionEquality().hash(health),
        const DeepCollectionEquality().hash(race),
        const DeepCollectionEquality().hash(faction),
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
        const DeepCollectionEquality().hash(elite),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
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
  $CardFrontMinionCopyWith<CardFrontMinion> get copyWith =>
      _$CardFrontMinionCopyWithImpl<CardFrontMinion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return minion(
        attack,
        health,
        race,
        faction,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return minion?.call(
        attack,
        health,
        race,
        faction,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (minion != null) {
      return minion(
          attack,
          health,
          race,
          faction,
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
          elite,
          playerClass,
          multiClassGroup,
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
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return minion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return minion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
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
      {int? attack,
      int? health,
      String? race,
      String? faction,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontMinion;

  factory CardFrontMinion.fromJson(Map<String, dynamic> json) =
      _$CardFrontMinion.fromJson;

  int? get attack;
  int? get health;
  String? get race;
  String? get faction;
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
  String? get rarity;
  int? get cost;
  String? get text;
  String? get flavor;
  bool get collectible;
  bool get elite;
  @override
  String? get playerClass;
  String? get multiClassGroup;
  String? get howToGet;
  String? get howToGetGold;
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  String? get imgDiamond;
  String? get artist;
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
      {String? spellSchool,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
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
class _$CardFrontSpellCopyWithImpl<$Res> extends _$CardFrontCopyWithImpl<$Res>
    implements $CardFrontSpellCopyWith<$Res> {
  _$CardFrontSpellCopyWithImpl(
      CardFrontSpell _value, $Res Function(CardFrontSpell) _then)
      : super(_value, (v) => _then(v as CardFrontSpell));

  @override
  CardFrontSpell get _value => super._value as CardFrontSpell;

  @override
  $Res call({
    Object? spellSchool = freezed,
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
    Object? elite = freezed,
    Object? playerClass = freezed,
    Object? multiClassGroup = freezed,
    Object? howToGet = freezed,
    Object? howToGetGold = freezed,
    Object? howToGetDiamond = freezed,
    Object? img = freezed,
    Object? imgGold = freezed,
    Object? imgDiamond = freezed,
    Object? artist = freezed,
    Object? mechanics = freezed,
  }) {
    return _then(CardFrontSpell(
      spellSchool: spellSchool == freezed
          ? _value.spellSchool
          : spellSchool // ignore: cast_nullable_to_non_nullable
              as String?,
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
      elite: elite == freezed
          ? _value.elite
          : elite // ignore: cast_nullable_to_non_nullable
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
class _$CardFrontSpell implements CardFrontSpell {
  _$CardFrontSpell(
      {this.spellSchool,
      this.cardId,
      this.dbfId,
      this.name,
      this.cardSet,
      this.type,
      this.rarity,
      this.cost,
      this.text,
      this.flavor,
      this.collectible = false,
      this.elite = false,
      this.playerClass,
      this.multiClassGroup,
      this.howToGet,
      this.howToGetGold,
      this.howToGetDiamond,
      this.img,
      this.imgGold,
      this.imgDiamond,
      this.artist,
      this.mechanics});

  factory _$CardFrontSpell.fromJson(Map<String, dynamic> json) =>
      _$$CardFrontSpellFromJson(json);

  @override
  final String? spellSchool;
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
  @JsonKey()
  @override
  final bool elite;
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
  final String? imgDiamond;
  @override
  final String? artist;
  @override
  final List<Mechanics>? mechanics;

  @override
  String toString() {
    return 'CardFront.spell(spellSchool: $spellSchool, cardId: $cardId, dbfId: $dbfId, name: $name, cardSet: $cardSet, type: $type, rarity: $rarity, cost: $cost, text: $text, flavor: $flavor, collectible: $collectible, elite: $elite, playerClass: $playerClass, multiClassGroup: $multiClassGroup, howToGet: $howToGet, howToGetGold: $howToGetGold, howToGetDiamond: $howToGetDiamond, img: $img, imgGold: $imgGold, imgDiamond: $imgDiamond, artist: $artist, mechanics: $mechanics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFrontSpell &&
            const DeepCollectionEquality()
                .equals(other.spellSchool, spellSchool) &&
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
            const DeepCollectionEquality().equals(other.elite, elite) &&
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
            const DeepCollectionEquality()
                .equals(other.imgDiamond, imgDiamond) &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.mechanics, mechanics));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(spellSchool),
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
        const DeepCollectionEquality().hash(elite),
        const DeepCollectionEquality().hash(playerClass),
        const DeepCollectionEquality().hash(multiClassGroup),
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
  $CardFrontSpellCopyWith<CardFrontSpell> get copyWith =>
      _$CardFrontSpellCopyWithImpl<CardFrontSpell>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        weapon,
    required TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)
        hero,
    required TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)
        heroPower,
    required TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        minion,
    required TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)
        spell,
  }) {
    return spell(
        spellSchool,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
  }) {
    return spell?.call(
        spellSchool,
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
        elite,
        playerClass,
        multiClassGroup,
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? attack,
            int? health,
            int? durability,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        weapon,
    TResult Function(
            int? health,
            int? armor,
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            String? rarity,
            String? faction,
            bool collectible,
            String? playerClass,
            String? img,
            String? imgGold)?
        hero,
    TResult Function(
            String? cardId,
            String? dbfId,
            String? name,
            String? cardSet,
            String? type,
            int? cost,
            String? text,
            String? playerClass,
            String? img,
            String? imgGold)?
        heroPower,
    TResult Function(
            int? attack,
            int? health,
            String? race,
            String? faction,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        minion,
    TResult Function(
            String? spellSchool,
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
            bool elite,
            String? playerClass,
            String? multiClassGroup,
            String? howToGet,
            String? howToGetGold,
            String? howToGetDiamond,
            String? img,
            String? imgGold,
            String? imgDiamond,
            String? artist,
            List<Mechanics>? mechanics)?
        spell,
    required TResult orElse(),
  }) {
    if (spell != null) {
      return spell(
          spellSchool,
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
          elite,
          playerClass,
          multiClassGroup,
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
  TResult map<TResult extends Object?>({
    required TResult Function(CardFrontWeapon value) weapon,
    required TResult Function(CardFrontHero value) hero,
    required TResult Function(CardFrontHeroPower value) heroPower,
    required TResult Function(CardFrontMinion value) minion,
    required TResult Function(CardFrontSpell value) spell,
  }) {
    return spell(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
    TResult Function(CardFrontMinion value)? minion,
    TResult Function(CardFrontSpell value)? spell,
  }) {
    return spell?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CardFrontWeapon value)? weapon,
    TResult Function(CardFrontHero value)? hero,
    TResult Function(CardFrontHeroPower value)? heroPower,
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
      {String? spellSchool,
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
      bool elite,
      String? playerClass,
      String? multiClassGroup,
      String? howToGet,
      String? howToGetGold,
      String? howToGetDiamond,
      String? img,
      String? imgGold,
      String? imgDiamond,
      String? artist,
      List<Mechanics>? mechanics}) = _$CardFrontSpell;

  factory CardFrontSpell.fromJson(Map<String, dynamic> json) =
      _$CardFrontSpell.fromJson;

  String? get spellSchool;
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
  String? get rarity;
  int? get cost;
  String? get text;
  String? get flavor;
  bool get collectible;
  bool get elite;
  @override
  String? get playerClass;
  String? get multiClassGroup;
  String? get howToGet;
  String? get howToGetGold;
  String? get howToGetDiamond;
  @override
  String? get img;
  @override
  String? get imgGold;
  String? get imgDiamond;
  String? get artist;
  List<Mechanics>? get mechanics;
  @override
  @JsonKey(ignore: true)
  $CardFrontSpellCopyWith<CardFrontSpell> get copyWith =>
      throw _privateConstructorUsedError;
}
