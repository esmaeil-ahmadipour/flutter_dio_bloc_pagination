// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coin _$$_CoinFromJson(Map<String, dynamic> json) => _$_Coin(
      coinInfo:
          CoinInfoModel.fromJson(json['CoinInfo'] as Map<String, dynamic>),
      display: json['DISPLAY'] == null
          ? const Display(usd: Usd(price: "---"))
          : Display.fromJson(json['DISPLAY'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoinToJson(_$_Coin instance) => <String, dynamic>{
      'CoinInfo': instance.coinInfo,
      'DISPLAY': instance.display,
    };

_$_CoinInfoModel _$$_CoinInfoModelFromJson(Map<String, dynamic> json) =>
    _$_CoinInfoModel(
      id: json['Id'] as String,
      name: json['Name'] as String,
      fullName: json['FullName'] as String,
      internal: json['Internal'] as String,
      imageUrl: json['ImageUrl'] as String,
      url: json['Url'] as String,
    );

Map<String, dynamic> _$$_CoinInfoModelToJson(_$_CoinInfoModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Name': instance.name,
      'FullName': instance.fullName,
      'Internal': instance.internal,
      'ImageUrl': instance.imageUrl,
      'Url': instance.url,
    };

_$_Usd _$$_UsdFromJson(Map<String, dynamic> json) => _$_Usd(
      price: json['PRICE'] as String,
    );

Map<String, dynamic> _$$_UsdToJson(_$_Usd instance) => <String, dynamic>{
      'PRICE': instance.price,
    };

_$_Display _$$_DisplayFromJson(Map<String, dynamic> json) => _$_Display(
      usd: Usd.fromJson(json['USD'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DisplayToJson(_$_Display instance) =>
    <String, dynamic>{
      'USD': instance.usd,
    };
