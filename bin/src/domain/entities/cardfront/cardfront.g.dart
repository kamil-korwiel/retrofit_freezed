// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardfront.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardFrontAll _$$CardFrontAllFromJson(Map<String, dynamic> json) =>
    _$CardFrontAll(
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      cost: json['cost'] as int?,
      attack: json['attack'] as int?,
      health: json['health'] as int?,
      text: json['text'] as String?,
      flavor: json['flavor'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      spellSchool: json['spellSchool'] as String?,
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

Map<String, dynamic> _$$CardFrontAllToJson(_$CardFrontAll instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'cost': instance.cost,
      'attack': instance.attack,
      'health': instance.health,
      'text': instance.text,
      'flavor': instance.flavor,
      'collectible': instance.collectible,
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'spellSchool': instance.spellSchool,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'imgDiamond': instance.imgDiamond,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };

_$CardFrontMinion _$$CardFrontMinionFromJson(Map<String, dynamic> json) =>
    _$CardFrontMinion(
      cardId: json['cardId'] as String?,
      dbfId: json['dbfId'] as String?,
      name: json['name'] as String?,
      cardSet: json['cardSet'] as String?,
      type: json['type'] as String?,
      rarity: json['rarity'] as String?,
      cost: json['cost'] as int?,
      attack: json['attack'] as int?,
      health: json['health'] as int?,
      text: json['text'] as String?,
      flavor: json['flavor'] as String?,
      collectible: json['collectible'] as bool? ?? false,
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      howToGet: json['howToGet'] as String?,
      howToGetGold: json['howToGetGold'] as String?,
      howToGetDiamond: json['howToGetDiamond'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
      artist: json['artist'] as String?,
      mechanics: (json['mechanics'] as List<dynamic>?)
          ?.map((e) => Mechanics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardFrontMinionToJson(_$CardFrontMinion instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'dbfId': instance.dbfId,
      'name': instance.name,
      'cardSet': instance.cardSet,
      'type': instance.type,
      'rarity': instance.rarity,
      'cost': instance.cost,
      'attack': instance.attack,
      'health': instance.health,
      'text': instance.text,
      'flavor': instance.flavor,
      'collectible': instance.collectible,
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };

_$CardFrontSpell _$$CardFrontSpellFromJson(Map<String, dynamic> json) =>
    _$CardFrontSpell(
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
      playerClass: json['playerClass'] as String?,
      multiClassGroup: json['multiClassGroup'] as String?,
      spellSchool: json['spellSchool'] as String?,
      howToGet: json['howToGet'] as String?,
      howToGetGold: json['howToGetGold'] as String?,
      howToGetDiamond: json['howToGetDiamond'] as String?,
      img: json['img'] as String?,
      imgGold: json['imgGold'] as String?,
      artist: json['artist'] as String?,
      mechanics: (json['mechanics'] as List<dynamic>?)
          ?.map((e) => Mechanics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CardFrontSpellToJson(_$CardFrontSpell instance) =>
    <String, dynamic>{
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
      'playerClass': instance.playerClass,
      'multiClassGroup': instance.multiClassGroup,
      'spellSchool': instance.spellSchool,
      'howToGet': instance.howToGet,
      'howToGetGold': instance.howToGetGold,
      'howToGetDiamond': instance.howToGetDiamond,
      'img': instance.img,
      'imgGold': instance.imgGold,
      'artist': instance.artist,
      'mechanics': instance.mechanics,
    };
