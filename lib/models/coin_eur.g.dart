// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_eur.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinEur _$$_CoinEurFromJson(Map<String, dynamic> json) => _$_CoinEur(
      coinInfo:
          CoinInfoModel.fromJson(json['CoinInfo'] as Map<String, dynamic>),
      display: json['DISPLAY'] == null
          ? const Display(eur: Eur(price: "---"))
          : Display.fromJson(json['DISPLAY'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoinEurToJson(_$_CoinEur instance) =>
    <String, dynamic>{
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

_$_Eur _$$_EurFromJson(Map<String, dynamic> json) => _$_Eur(
      price: json['PRICE'] as String,
    );

Map<String, dynamic> _$$_EurToJson(_$_Eur instance) => <String, dynamic>{
      'PRICE': instance.price,
    };

_$_Display _$$_DisplayFromJson(Map<String, dynamic> json) => _$_Display(
      eur: Eur.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DisplayToJson(_$_Display instance) =>
    <String, dynamic>{
      'EUR': instance.eur,
    };
