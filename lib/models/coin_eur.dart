import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin_eur.freezed.dart';

part 'coin_eur.g.dart';

@freezed
class CoinEur with _$CoinEur {
  const factory CoinEur({
    @JsonKey(name: 'CoinInfo')
        required CoinInfoModel coinInfo,
    @Default(Display(eur: Eur(price: "---")))
    @JsonKey(name: 'DISPLAY')
        Display? display,
  }) = _CoinEur;

  factory CoinEur.fromJson(Map<String, dynamic> json) =>
      _$CoinEurFromJson(json);
}

@freezed
class CoinInfoModel with _$CoinInfoModel {
  const factory CoinInfoModel(
      {@JsonKey(name: 'Id') required String id,
      @JsonKey(name: 'Name') required String name,
      @JsonKey(name: 'FullName') required String fullName,
      @JsonKey(name: 'Internal') required String internal,
      @JsonKey(name: 'ImageUrl') required String imageUrl,
      @JsonKey(name: 'Url') required String url}) = _CoinInfoModel;

  factory CoinInfoModel.fromJson(Map<String, dynamic> json) =>
      _$CoinInfoModelFromJson(json);
}

@freezed
class Eur with _$Eur {
  const factory Eur({
    @JsonKey(name: 'PRICE') required String price,
  }) = _Eur;

  factory Eur.fromJson(Map<String, dynamic> json) => _$EurFromJson(json);
}

@freezed
class Display with _$Display {
  const factory Display({
    @JsonKey(name: 'EUR') required Eur eur,
  }) = _Display;

  factory Display.fromJson(Map<String, dynamic> json) =>
      _$DisplayFromJson(json);
}
