import 'package:freezed_annotation/freezed_annotation.dart';

import '../mechanics/mechanics.dart';


part 'cardfront.freezed.dart';
part 'cardfront.g.dart';

@Freezed(unionKey: 'type',unionValueCase: FreezedUnionCase.pascal)
class CardFront with _$CardFront {

  factory CardFront({
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
    @Default(false) bool collectible,
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
    List<Mechanics>? mechanics,
  }) = CardFrontAll;

  factory CardFront.minion({
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
    @Default(false) bool collectible,
    String? playerClass,
    String? multiClassGroup,
    String? howToGet,
    String? howToGetGold,
    String? howToGetDiamond,
    String? img,
    String? imgGold,
    String? artist,
    List<Mechanics>? mechanics,
  }) = CardFrontMinion;

  factory CardFront.spell({
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
    String? playerClass,
    String? multiClassGroup,
    String? spellSchool,
    String? howToGet,
    String? howToGetGold,
    String? howToGetDiamond,
    String? img,
    String? imgGold,
    String? artist,
    List<Mechanics>? mechanics,
  }) = CardFrontSpell;

  factory CardFront.fromJson(Map<String, dynamic> json) => _$CardFrontFromJson(json);
  
}


// class MyResponseConverter implements JsonConverter<CardFront, Map<String, dynamic>> {
//   const MyResponseConverter();

//   @override
//   CardFront fromJson(Map<String, dynamic> json) {
//     if (json == null) {
//       return null;
//     }
//     // type data was already set (e.g. because we serialized it ourselves)
//     if (json['type'] != null) {
//       return CardFront.fromJson(json);
//     }
//     // you need to find some condition to know which type it is. e.g. check the presence of some field in the json
//     if (isTypeData) {
//       return MyResponseData.fromJson(json);
//     } else if (isTypeSpecial) {
//       return MyResponseSpecial.fromJson(json);
//     } else if (isTypeError) {
//       return MyResponseError.fromJson(json);
//     } else {
//       throw Exception('Could not determine the constructor for mapping from JSON');
//     }
//  }

//   @override
//   Map<String, dynamic> toJson(MyResponse data) => data.toJson();
// }


// @freezed
// class MyModel with _$MyModel {
//   const factory MyModel(@MyResponseConverter() MyResponse myResponse) = MyModelData;

//   factory MyModel.fromJson(Map<String, dynamic> json) => _$MyModelFromJson(json);
// }



// factory CardFront({
//     String? cardId,
//     String? dbfId,
//     String? name,
//     String? cardSet,
//     String? type,
//     String? rarity,
//     int? cost,
//     int? attack,
//     int? health,
//     String? text,
//     String? flavor,
//     @Default(false) bool collectible,
//     String? playerClass,
//     String? multiClassGroup,
//     String? spellSchool,
//     String? howToGet,
//     String? howToGetGold,
//     String? howToGetDiamond,
//     String? img,
//     String? imgGold,
//     String? artist,
//     List<Mechanics> mechanics,
//   }) = _CardFront;