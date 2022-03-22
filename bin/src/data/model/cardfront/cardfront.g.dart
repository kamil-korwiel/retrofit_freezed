// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardfront.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardFrontWeapon _$$CardFrontWeaponFromJson(Map<String, dynamic> json) =>
    _$CardFrontWeapon(
      attack: json['attack'] as int?,
      health: json['health'] as int?,
      durability: json['durability'] as int?,
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      cost: json['cost'] as int?,
      text: json['text'] as String?,
      flavor: json['flavor'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      elite: json['elite'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      howToGet: json['howToGet'] as String?,
      howToGetGold: json['howToGetGold'] as String?,
      howToGetDiamond: json['howToGetDiamond'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
      imgDiamond: json['imgDiamond'] as String?,
      artist: json['artist'] as String?,
      mechanics: (json['mechanics'] as List<dynamic>?)
          ?.map((e) => Mechanics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardFrontWeaponToJson(_$CardFrontWeapon instance) =>
    <String, dynamic>{
      'attack': instance.attack,
      'health': instance.health,
      'durability': instance.durability,
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'cost': instance.cost,
      'text': instance.text,
      'flavor': instance.flavor,
      'collectible': instance.collectible,
      'elite': instance.elite,
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'imgDiamond': instance.imgDiamond,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };

_$CardFrontHero _$$CardFrontHeroFromJson(Map<String, dynamic> json) =>
    _$CardFrontHero(
      health: json['health'] as int?,
      armor: json['armor'] as int?,
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      faction: json['faction'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
    );

Map<String, dynamic> _$$CardFrontHeroToJson(_$CardFrontHero instance) =>
    <String, dynamic>{
      'health': instance.health,
      'armor': instance.armor,
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'faction': instance.faction,
      'collectible': instance.collectible,
      'playerClass': instance.playerClass,
      'img': instance.img,
      'imgGold': instance.imgGold,
    };

_$CardFrontHeroPower _$$CardFrontHeroPowerFromJson(Map<String, dynamic> json) =>
    _$CardFrontHeroPower(
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      cost: json['cost'] as int?,
      text: json['text'] as String?,
      playerClass: json['playerClass'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
    );

Map<String, dynamic> _$$CardFrontHeroPowerToJson(
        _$CardFrontHeroPower instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'cost': instance.cost,
      'text': instance.text,
      'playerClass': instance.playerClass,
      'img': instance.img,
      'imgGold': instance.imgGold,
    };

_$CardFrontMinion _$$CardFrontMinionFromJson(Map<String, dynamic> json) =>
    _$CardFrontMinion(
      attack: json['attack'] as int?,
      health: json['health'] as int?,
      race: json['race'] as String?,
      faction: json['faction'] as String?,
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      cost: json['cost'] as int?,
      text: json['text'] as String?,
      flavor: json['flavor'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      elite: json['elite'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      howToGet: json['howToGet'] as String?,
      howToGetGold: json['howToGetGold'] as String?,
      howToGetDiamond: json['howToGetDiamond'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
      imgDiamond: json['imgDiamond'] as String?,
      artist: json['artist'] as String?,
      mechanics: (json['mechanics'] as List<dynamic>?)
          ?.map((e) => Mechanics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardFrontMinionToJson(_$CardFrontMinion instance) =>
    <String, dynamic>{
      'attack': instance.attack,
      'health': instance.health,
      'race': instance.race,
      'faction': instance.faction,
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'cost': instance.cost,
      'text': instance.text,
      'flavor': instance.flavor,
      'collectible': instance.collectible,
      'elite': instance.elite,
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'imgDiamond': instance.imgDiamond,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };

_$CardFrontSpell _$$CardFrontSpellFromJson(Map<String, dynamic> json) =>
    _$CardFrontSpell(
      spellSchool: json['spellSchool'] as String?,
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      cost: json['cost'] as int?,
      text: json['text'] as String?,
      flavor: json['flavor'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      elite: json['elite'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      howToGet: json['howToGet'] as String?,
      howToGetGold: json['howToGetGold'] as String?,
      howToGetDiamond: json['howToGetDiamond'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
      imgDiamond: json['imgDiamond'] as String?,
      artist: json['artist'] as String?,
      mechanics: (json['mechanics'] as List<dynamic>?)
          ?.map((e) => Mechanics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardFrontSpellToJson(_$CardFrontSpell instance) =>
    <String, dynamic>{
      'spellSchool': instance.spellSchool,
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'cost': instance.cost,
      'text': instance.text,
      'flavor': instance.flavor,
      'collectible': instance.collectible,
      'elite': instance.elite,
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'imgDiamond': instance.imgDiamond,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };
