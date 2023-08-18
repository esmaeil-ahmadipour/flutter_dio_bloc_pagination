import 'package:freezed_annotation/freezed_annotation.dart';

part 'coin.freezed.dart';

part 'coin.g.dart';

@freezed
class Coin with _$Coin {
  const factory Coin({
    @JsonKey(name: 'CoinInfo')
    required CoinInfoModel coinInfo,
    @Default(Display(usd: Usd(price: "---")))
    @JsonKey(name: 'DISPLAY')
    Display? display,
  }) = _Coin;

  factory Coin.fromJson(Map<String, dynamic> json) =>
      _$CoinFromJson(json);
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
class Usd with _$Usd {
  const factory Usd({
    @JsonKey(name: 'PRICE') required String price,
  }) = _Usd;

  factory Usd.fromJson(Map<String, dynamic> json) => _$UsdFromJson(json);
}

@freezed
class Display with _$Display {
  const factory Display({
    @JsonKey(name: 'USD') required Usd usd,
  }) = _Display;

  factory Display.fromJson(Map<String, dynamic> json) =>
      _$DisplayFromJson(json);
}
