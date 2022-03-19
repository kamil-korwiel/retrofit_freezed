import 'package:freezed_annotation/freezed_annotation.dart';

part 'cardback.freezed.dart';
part 'cardback.g.dart';

@freezed
class CardBack with _$CardBack {
  factory CardBack({
    @JsonKey(name: 'cardBackId') String? cardBackId,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'howToGet') String? howToGet,
    @JsonKey(name: 'enabled') bool? enabled,
    @JsonKey(name: 'img') String? img,
    @JsonKey(name: 'imgAnimated') String? imgAnimated
  }) = _CardBack;

  factory CardBack.fromJson(Map<String, dynamic> json) => _$CardBackFromJson(json);
  
}