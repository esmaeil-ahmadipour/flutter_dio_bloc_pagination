// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_eur.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinEur _$CoinEurFromJson(Map<String, dynamic> json) {
  return _CoinEur.fromJson(json);
}

/// @nodoc
mixin _$CoinEur {
  @JsonKey(name: 'CoinInfo')
  CoinInfoModel get coinInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'DISPLAY')
  Display? get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinEurCopyWith<CoinEur> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinEurCopyWith<$Res> {
  factory $CoinEurCopyWith(CoinEur value, $Res Function(CoinEur) then) =
      _$CoinEurCopyWithImpl<$Res, CoinEur>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CoinInfo') CoinInfoModel coinInfo,
      @JsonKey(name: 'DISPLAY') Display? display});

  $CoinInfoModelCopyWith<$Res> get coinInfo;
  $DisplayCopyWith<$Res>? get display;
}

/// @nodoc
class _$CoinEurCopyWithImpl<$Res, $Val extends CoinEur>
    implements $CoinEurCopyWith<$Res> {
  _$CoinEurCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinInfo = null,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      coinInfo: null == coinInfo
          ? _value.coinInfo
          : coinInfo // ignore: cast_nullable_to_non_nullable
              as CoinInfoModel,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Display?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoinInfoModelCopyWith<$Res> get coinInfo {
    return $CoinInfoModelCopyWith<$Res>(_value.coinInfo, (value) {
      return _then(_value.copyWith(coinInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DisplayCopyWith<$Res>? get display {
    if (_value.display == null) {
      return null;
    }

    return $DisplayCopyWith<$Res>(_value.display!, (value) {
      return _then(_value.copyWith(display: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoinEurCopyWith<$Res> implements $CoinEurCopyWith<$Res> {
  factory _$$_CoinEurCopyWith(
          _$_CoinEur value, $Res Function(_$_CoinEur) then) =
      __$$_CoinEurCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CoinInfo') CoinInfoModel coinInfo,
      @JsonKey(name: 'DISPLAY') Display? display});

  @override
  $CoinInfoModelCopyWith<$Res> get coinInfo;
  @override
  $DisplayCopyWith<$Res>? get display;
}

/// @nodoc
class __$$_CoinEurCopyWithImpl<$Res>
    extends _$CoinEurCopyWithImpl<$Res, _$_CoinEur>
    implements _$$_CoinEurCopyWith<$Res> {
  __$$_CoinEurCopyWithImpl(_$_CoinEur _value, $Res Function(_$_CoinEur) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinInfo = null,
    Object? display = freezed,
  }) {
    return _then(_$_CoinEur(
      coinInfo: null == coinInfo
          ? _value.coinInfo
          : coinInfo // ignore: cast_nullable_to_non_nullable
              as CoinInfoModel,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as Display?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinEur implements _CoinEur {
  const _$_CoinEur(
      {@JsonKey(name: 'CoinInfo') required this.coinInfo,
      @JsonKey(name: 'DISPLAY')
      this.display = const Display(eur: Eur(price: "---"))});

  factory _$_CoinEur.fromJson(Map<String, dynamic> json) =>
      _$$_CoinEurFromJson(json);

  @override
  @JsonKey(name: 'CoinInfo')
  final CoinInfoModel coinInfo;
  @override
  @JsonKey(name: 'DISPLAY')
  final Display? display;

  @override
  String toString() {
    return 'CoinEur(coinInfo: $coinInfo, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinEur &&
            (identical(other.coinInfo, coinInfo) ||
                other.coinInfo == coinInfo) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coinInfo, display);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoinEurCopyWith<_$_CoinEur> get copyWith =>
      __$$_CoinEurCopyWithImpl<_$_CoinEur>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinEurToJson(
      this,
    );
  }
}

abstract class _CoinEur implements CoinEur {
  const factory _CoinEur(
      {@JsonKey(name: 'CoinInfo') required final CoinInfoModel coinInfo,
      @JsonKey(name: 'DISPLAY') final Display? display}) = _$_CoinEur;

  factory _CoinEur.fromJson(Map<String, dynamic> json) = _$_CoinEur.fromJson;

  @override
  @JsonKey(name: 'CoinInfo')
  CoinInfoModel get coinInfo;
  @override
  @JsonKey(name: 'DISPLAY')
  Display? get display;
  @override
  @JsonKey(ignore: true)
  _$$_CoinEurCopyWith<_$_CoinEur> get copyWith =>
      throw _privateConstructorUsedError;
}

CoinInfoModel _$CoinInfoModelFromJson(Map<String, dynamic> json) {
  return _CoinInfoModel.fromJson(json);
}

/// @nodoc
mixin _$CoinInfoModel {
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'FullName')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Internal')
  String get internal => throw _privateConstructorUsedError;
  @JsonKey(name: 'ImageUrl')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'Url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinInfoModelCopyWith<CoinInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinInfoModelCopyWith<$Res> {
  factory $CoinInfoModelCopyWith(
          CoinInfoModel value, $Res Function(CoinInfoModel) then) =
      _$CoinInfoModelCopyWithImpl<$Res, CoinInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'FullName') String fullName,
      @JsonKey(name: 'Internal') String internal,
      @JsonKey(name: 'ImageUrl') String imageUrl,
      @JsonKey(name: 'Url') String url});
}

/// @nodoc
class _$CoinInfoModelCopyWithImpl<$Res, $Val extends CoinInfoModel>
    implements $CoinInfoModelCopyWith<$Res> {
  _$CoinInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? internal = null,
    Object? imageUrl = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      internal: null == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoinInfoModelCopyWith<$Res>
    implements $CoinInfoModelCopyWith<$Res> {
  factory _$$_CoinInfoModelCopyWith(
          _$_CoinInfoModel value, $Res Function(_$_CoinInfoModel) then) =
      __$$_CoinInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'Name') String name,
      @JsonKey(name: 'FullName') String fullName,
      @JsonKey(name: 'Internal') String internal,
      @JsonKey(name: 'ImageUrl') String imageUrl,
      @JsonKey(name: 'Url') String url});
}

/// @nodoc
class __$$_CoinInfoModelCopyWithImpl<$Res>
    extends _$CoinInfoModelCopyWithImpl<$Res, _$_CoinInfoModel>
    implements _$$_CoinInfoModelCopyWith<$Res> {
  __$$_CoinInfoModelCopyWithImpl(
      _$_CoinInfoModel _value, $Res Function(_$_CoinInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? internal = null,
    Object? imageUrl = null,
    Object? url = null,
  }) {
    return _then(_$_CoinInfoModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      internal: null == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinInfoModel implements _CoinInfoModel {
  const _$_CoinInfoModel(
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'Name') required this.name,
      @JsonKey(name: 'FullName') required this.fullName,
      @JsonKey(name: 'Internal') required this.internal,
      @JsonKey(name: 'ImageUrl') required this.imageUrl,
      @JsonKey(name: 'Url') required this.url});

  factory _$_CoinInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoinInfoModelFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'FullName')
  final String fullName;
  @override
  @JsonKey(name: 'Internal')
  final String internal;
  @override
  @JsonKey(name: 'ImageUrl')
  final String imageUrl;
  @override
  @JsonKey(name: 'Url')
  final String url;

  @override
  String toString() {
    return 'CoinInfoModel(id: $id, name: $name, fullName: $fullName, internal: $internal, imageUrl: $imageUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinInfoModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, fullName, internal, imageUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoinInfoModelCopyWith<_$_CoinInfoModel> get copyWith =>
      __$$_CoinInfoModelCopyWithImpl<_$_CoinInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinInfoModelToJson(
      this,
    );
  }
}

abstract class _CoinInfoModel implements CoinInfoModel {
  const factory _CoinInfoModel(
      {@JsonKey(name: 'Id') required final String id,
      @JsonKey(name: 'Name') required final String name,
      @JsonKey(name: 'FullName') required final String fullName,
      @JsonKey(name: 'Internal') required final String internal,
      @JsonKey(name: 'ImageUrl') required final String imageUrl,
      @JsonKey(name: 'Url') required final String url}) = _$_CoinInfoModel;

  factory _CoinInfoModel.fromJson(Map<String, dynamic> json) =
      _$_CoinInfoModel.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'FullName')
  String get fullName;
  @override
  @JsonKey(name: 'Internal')
  String get internal;
  @override
  @JsonKey(name: 'ImageUrl')
  String get imageUrl;
  @override
  @JsonKey(name: 'Url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_CoinInfoModelCopyWith<_$_CoinInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Eur _$EurFromJson(Map<String, dynamic> json) {
  return _Eur.fromJson(json);
}

/// @nodoc
mixin _$Eur {
  @JsonKey(name: 'PRICE')
  String get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EurCopyWith<Eur> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EurCopyWith<$Res> {
  factory $EurCopyWith(Eur value, $Res Function(Eur) then) =
      _$EurCopyWithImpl<$Res, Eur>;
  @useResult
  $Res call({@JsonKey(name: 'PRICE') String price});
}

/// @nodoc
class _$EurCopyWithImpl<$Res, $Val extends Eur> implements $EurCopyWith<$Res> {
  _$EurCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EurCopyWith<$Res> implements $EurCopyWith<$Res> {
  factory _$$_EurCopyWith(_$_Eur value, $Res Function(_$_Eur) then) =
      __$$_EurCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'PRICE') String price});
}

/// @nodoc
class __$$_EurCopyWithImpl<$Res> extends _$EurCopyWithImpl<$Res, _$_Eur>
    implements _$$_EurCopyWith<$Res> {
  __$$_EurCopyWithImpl(_$_Eur _value, $Res Function(_$_Eur) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$_Eur(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Eur implements _Eur {
  const _$_Eur({@JsonKey(name: 'PRICE') required this.price});

  factory _$_Eur.fromJson(Map<String, dynamic> json) => _$$_EurFromJson(json);

  @override
  @JsonKey(name: 'PRICE')
  final String price;

  @override
  String toString() {
    return 'Eur(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Eur &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EurCopyWith<_$_Eur> get copyWith =>
      __$$_EurCopyWithImpl<_$_Eur>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EurToJson(
      this,
    );
  }
}

abstract class _Eur implements Eur {
  const factory _Eur({@JsonKey(name: 'PRICE') required final String price}) =
      _$_Eur;

  factory _Eur.fromJson(Map<String, dynamic> json) = _$_Eur.fromJson;

  @override
  @JsonKey(name: 'PRICE')
  String get price;
  @override
  @JsonKey(ignore: true)
  _$$_EurCopyWith<_$_Eur> get copyWith => throw _privateConstructorUsedError;
}

Display _$DisplayFromJson(Map<String, dynamic> json) {
  return _Display.fromJson(json);
}

/// @nodoc
mixin _$Display {
  @JsonKey(name: 'EUR')
  Eur get eur => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayCopyWith<Display> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayCopyWith<$Res> {
  factory $DisplayCopyWith(Display value, $Res Function(Display) then) =
      _$DisplayCopyWithImpl<$Res, Display>;
  @useResult
  $Res call({@JsonKey(name: 'EUR') Eur eur});

  $EurCopyWith<$Res> get eur;
}

/// @nodoc
class _$DisplayCopyWithImpl<$Res, $Val extends Display>
    implements $DisplayCopyWith<$Res> {
  _$DisplayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eur = null,
  }) {
    return _then(_value.copyWith(
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as Eur,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EurCopyWith<$Res> get eur {
    return $EurCopyWith<$Res>(_value.eur, (value) {
      return _then(_value.copyWith(eur: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DisplayCopyWith<$Res> implements $DisplayCopyWith<$Res> {
  factory _$$_DisplayCopyWith(
          _$_Display value, $Res Function(_$_Display) then) =
      __$$_DisplayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'EUR') Eur eur});

  @override
  $EurCopyWith<$Res> get eur;
}

/// @nodoc
class __$$_DisplayCopyWithImpl<$Res>
    extends _$DisplayCopyWithImpl<$Res, _$_Display>
    implements _$$_DisplayCopyWith<$Res> {
  __$$_DisplayCopyWithImpl(_$_Display _value, $Res Function(_$_Display) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eur = null,
  }) {
    return _then(_$_Display(
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as Eur,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Display implements _Display {
  const _$_Display({@JsonKey(name: 'EUR') required this.eur});

  factory _$_Display.fromJson(Map<String, dynamic> json) =>
      _$$_DisplayFromJson(json);

  @override
  @JsonKey(name: 'EUR')
  final Eur eur;

  @override
  String toString() {
    return 'Display(eur: $eur)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Display &&
            (identical(other.eur, eur) || other.eur == eur));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eur);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisplayCopyWith<_$_Display> get copyWith =>
      __$$_DisplayCopyWithImpl<_$_Display>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisplayToJson(
      this,
    );
  }
}

abstract class _Display implements Display {
  const factory _Display({@JsonKey(name: 'EUR') required final Eur eur}) =
      _$_Display;

  factory _Display.fromJson(Map<String, dynamic> json) = _$_Display.fromJson;

  @override
  @JsonKey(name: 'EUR')
  Eur get eur;
  @override
  @JsonKey(ignore: true)
  _$$_DisplayCopyWith<_$_Display> get copyWith =>
      throw _privateConstructorUsedError;
}
