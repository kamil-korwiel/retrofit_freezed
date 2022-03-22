import 'package:freezed_annotation/freezed_annotation.dart';

import '../mechanics/mechanics.dart';


part 'cardfront.freezed.dart';
part 'cardfront.g.dart';


@Freezed(unionKey: 'type',unionValueCase: FreezedUnionCase.pascal)
class CardFront with _$CardFront  {


  factory CardFront.weapon({
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
    @Default(false) bool collectible,
    @Default(false) bool elite,
    String? playerClass,
    String? multiClassGroup,
    String? howToGet,
    String? howToGetGold,
    String? howToGetDiamond,
    String? img,
    String? imgGold,
    String? imgDiamond,
    String? artist,
    List<Mechanics>? mechanics,
    }) = CardFrontWeapon;


  factory CardFront.hero({
    int? health,
    int? armor,

    String? cardId,
    String? dbfId,
    String? name,
    String? cardSet,
    String? type,
    String? rarity,
    String? faction,
    @Default(false) bool collectible,
    String? playerClass,
    String? img,
    String? imgGold,

  }) = CardFrontHero;

  @FreezedUnionValue("Hero Power")
  factory CardFront.heroPower({
    String? cardId,
    String? dbfId,
    String? name,
    String? cardSet,
    String? type,
    int? cost,
    String? text,
    String? playerClass,
    String? img,
    String? imgGold,
    
  }) = CardFrontHeroPower;
  
  factory CardFront.minion({
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
    @Default(false) bool collectible,
    @Default(false) bool elite,
    String? playerClass,
    String? multiClassGroup,
    String? howToGet,
    String? howToGetGold,
    String? howToGetDiamond,
    String? img,
    String? imgGold,
    String? imgDiamond,
    String? artist,
    List<Mechanics>? mechanics,
  }) = CardFrontMinion;
  
  factory CardFront.spell({
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
    @Default(false) bool collectible,
    @Default(false) bool elite,
    String? playerClass,
    String? multiClassGroup,
    String? howToGet,
    String? howToGetGold,
    String? howToGetDiamond,
    String? img,
    String? imgGold,
    String? imgDiamond,
    String? artist,
    List<Mechanics>? mechanics,
  }) = CardFrontSpell;

  factory CardFront.fromJson(Map<String, dynamic> json) => _$CardFrontFromJson(json);
  
}

//("Hero Power")(.\n.*)(\n.*){5}"img" .where((element) => element["img"] != null && (element["type"] != "Enchantment"))