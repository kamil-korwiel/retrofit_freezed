import 'package:freezed_annotation/freezed_annotation.dart';

part 'cardback.freezed.dart';
part 'cardback.g.dart';

@freezed
class CardBack with _$CardBack {
  factory CardBack({
    String? cardBackId,
    required String name,
    String? description,
    String? howToGet,
    bool? enabled,
    String? img,
    String? imgAnimated
  }) = _CardBack;

  factory CardBack.fromJson(Map<String, dynamic> json) => _$CardBackFromJson(json);
  
}