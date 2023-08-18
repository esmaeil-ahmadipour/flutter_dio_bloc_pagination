// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoinEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function() refreshCoins,
    required TResult Function(List<Coin> coins) loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<Coin> coins)? loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<Coin> coins)? loadMoreCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
    required TResult Function(RefreshCoins value) refreshCoins,
    required TResult Function(LoadMoreCoins value) loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? appStarted,
    TResult? Function(RefreshCoins value)? refreshCoins,
    TResult? Function(LoadMoreCoins value)? loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    TResult Function(RefreshCoins value)? refreshCoins,
    TResult Function(LoadMoreCoins value)? loadMoreCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinEventCopyWith<$Res> {
  factory $CoinEventCopyWith(CoinEvent value, $Res Function(CoinEvent) then) =
      _$CoinEventCopyWithImpl<$Res, CoinEvent>;
}

/// @nodoc
class _$CoinEventCopyWithImpl<$Res, $Val extends CoinEvent>
    implements $CoinEventCopyWith<$Res> {
  _$CoinEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStartedCopyWith<$Res> {
  factory _$$AppStartedCopyWith(
          _$AppStarted value, $Res Function(_$AppStarted) then) =
      __$$AppStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStartedCopyWithImpl<$Res>
    extends _$CoinEventCopyWithImpl<$Res, _$AppStarted>
    implements _$$AppStartedCopyWith<$Res> {
  __$$AppStartedCopyWithImpl(
      _$AppStarted _value, $Res Function(_$AppStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStarted implements AppStarted {
  const _$AppStarted();

  @override
  String toString() {
    return 'CoinEvent.appStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function() refreshCoins,
    required TResult Function(List<Coin> coins) loadMoreCoins,
  }) {
    return appStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<Coin> coins)? loadMoreCoins,
  }) {
    return appStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<Coin> coins)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
    required TResult Function(RefreshCoins value) refreshCoins,
    required TResult Function(LoadMoreCoins value) loadMoreCoins,
  }) {
    return appStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? appStarted,
    TResult? Function(RefreshCoins value)? refreshCoins,
    TResult? Function(LoadMoreCoins value)? loadMoreCoins,
  }) {
    return appStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    TResult Function(RefreshCoins value)? refreshCoins,
    TResult Function(LoadMoreCoins value)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (appStarted != null) {
      return appStarted(this);
    }
    return orElse();
  }
}

abstract class AppStarted implements CoinEvent {
  const factory AppStarted() = _$AppStarted;
}

/// @nodoc
abstract class _$$RefreshCoinsCopyWith<$Res> {
  factory _$$RefreshCoinsCopyWith(
          _$RefreshCoins value, $Res Function(_$RefreshCoins) then) =
      __$$RefreshCoinsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshCoinsCopyWithImpl<$Res>
    extends _$CoinEventCopyWithImpl<$Res, _$RefreshCoins>
    implements _$$RefreshCoinsCopyWith<$Res> {
  __$$RefreshCoinsCopyWithImpl(
      _$RefreshCoins _value, $Res Function(_$RefreshCoins) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshCoins implements RefreshCoins {
  const _$RefreshCoins();

  @override
  String toString() {
    return 'CoinEvent.refreshCoins()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshCoins);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function() refreshCoins,
    required TResult Function(List<Coin> coins) loadMoreCoins,
  }) {
    return refreshCoins();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<Coin> coins)? loadMoreCoins,
  }) {
    return refreshCoins?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<Coin> coins)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (refreshCoins != null) {
      return refreshCoins();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
    required TResult Function(RefreshCoins value) refreshCoins,
    required TResult Function(LoadMoreCoins value) loadMoreCoins,
  }) {
    return refreshCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? appStarted,
    TResult? Function(RefreshCoins value)? refreshCoins,
    TResult? Function(LoadMoreCoins value)? loadMoreCoins,
  }) {
    return refreshCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    TResult Function(RefreshCoins value)? refreshCoins,
    TResult Function(LoadMoreCoins value)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (refreshCoins != null) {
      return refreshCoins(this);
    }
    return orElse();
  }
}

abstract class RefreshCoins implements CoinEvent {
  const factory RefreshCoins() = _$RefreshCoins;
}

/// @nodoc
abstract class _$$LoadMoreCoinsCopyWith<$Res> {
  factory _$$LoadMoreCoinsCopyWith(
          _$LoadMoreCoins value, $Res Function(_$LoadMoreCoins) then) =
      __$$LoadMoreCoinsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Coin> coins});
}

/// @nodoc
class __$$LoadMoreCoinsCopyWithImpl<$Res>
    extends _$CoinEventCopyWithImpl<$Res, _$LoadMoreCoins>
    implements _$$LoadMoreCoinsCopyWith<$Res> {
  __$$LoadMoreCoinsCopyWithImpl(
      _$LoadMoreCoins _value, $Res Function(_$LoadMoreCoins) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coins = null,
  }) {
    return _then(_$LoadMoreCoins(
      coins: null == coins
          ? _value._coins
          : coins // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
    ));
  }
}

/// @nodoc

class _$LoadMoreCoins implements LoadMoreCoins {
  const _$LoadMoreCoins({required final List<Coin> coins}) : _coins = coins;

  final List<Coin> _coins;
  @override
  List<Coin> get coins {
    if (_coins is EqualUnmodifiableListView) return _coins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  String toString() {
    return 'CoinEvent.loadMoreCoins(coins: $coins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreCoins &&
            const DeepCollectionEquality().equals(other._coins, _coins));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreCoinsCopyWith<_$LoadMoreCoins> get copyWith =>
      __$$LoadMoreCoinsCopyWithImpl<_$LoadMoreCoins>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function() refreshCoins,
    required TResult Function(List<Coin> coins) loadMoreCoins,
  }) {
    return loadMoreCoins(coins);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<Coin> coins)? loadMoreCoins,
  }) {
    return loadMoreCoins?.call(coins);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<Coin> coins)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (loadMoreCoins != null) {
      return loadMoreCoins(coins);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStarted value) appStarted,
    required TResult Function(RefreshCoins value) refreshCoins,
    required TResult Function(LoadMoreCoins value) loadMoreCoins,
  }) {
    return loadMoreCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStarted value)? appStarted,
    TResult? Function(RefreshCoins value)? refreshCoins,
    TResult? Function(LoadMoreCoins value)? loadMoreCoins,
  }) {
    return loadMoreCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStarted value)? appStarted,
    TResult Function(RefreshCoins value)? refreshCoins,
    TResult Function(LoadMoreCoins value)? loadMoreCoins,
    required TResult orElse(),
  }) {
    if (loadMoreCoins != null) {
      return loadMoreCoins(this);
    }
    return orElse();
  }
}

abstract class LoadMoreCoins implements CoinEvent {
  const factory LoadMoreCoins({required final List<Coin> coins}) =
      _$LoadMoreCoins;

  List<Coin> get coins;
  @JsonKey(ignore: true)
  _$$LoadMoreCoinsCopyWith<_$LoadMoreCoins> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoinState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Coin> coins) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Coin> coins)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Coin> coins)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCoinState value) initial,
    required TResult Function(LoadedCoinState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinState value)? initial,
    TResult? Function(LoadedCoinState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinState value)? initial,
    TResult Function(LoadedCoinState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinStateCopyWith<$Res> {
  factory $CoinStateCopyWith(CoinState value, $Res Function(CoinState) then) =
      _$CoinStateCopyWithImpl<$Res, CoinState>;
}

/// @nodoc
class _$CoinStateCopyWithImpl<$Res, $Val extends CoinState>
    implements $CoinStateCopyWith<$Res> {
  _$CoinStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCoinStateCopyWith<$Res> {
  factory _$$InitialCoinStateCopyWith(
          _$InitialCoinState value, $Res Function(_$InitialCoinState) then) =
      __$$InitialCoinStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCoinStateCopyWithImpl<$Res>
    extends _$CoinStateCopyWithImpl<$Res, _$InitialCoinState>
    implements _$$InitialCoinStateCopyWith<$Res> {
  __$$InitialCoinStateCopyWithImpl(
      _$InitialCoinState _value, $Res Function(_$InitialCoinState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCoinState implements InitialCoinState {
  const _$InitialCoinState();

  @override
  String toString() {
    return 'CoinState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCoinState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Coin> coins) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Coin> coins)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Coin> coins)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCoinState value) initial,
    required TResult Function(LoadedCoinState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinState value)? initial,
    TResult? Function(LoadedCoinState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinState value)? initial,
    TResult Function(LoadedCoinState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCoinState implements CoinState {
  const factory InitialCoinState() = _$InitialCoinState;
}

/// @nodoc
abstract class _$$LoadedCoinStateCopyWith<$Res> {
  factory _$$LoadedCoinStateCopyWith(
          _$LoadedCoinState value, $Res Function(_$LoadedCoinState) then) =
      __$$LoadedCoinStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Coin> coins});
}

/// @nodoc
class __$$LoadedCoinStateCopyWithImpl<$Res>
    extends _$CoinStateCopyWithImpl<$Res, _$LoadedCoinState>
    implements _$$LoadedCoinStateCopyWith<$Res> {
  __$$LoadedCoinStateCopyWithImpl(
      _$LoadedCoinState _value, $Res Function(_$LoadedCoinState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coins = null,
  }) {
    return _then(_$LoadedCoinState(
      null == coins
          ? _value._coins
          : coins // ignore: cast_nullable_to_non_nullable
              as List<Coin>,
    ));
  }
}

/// @nodoc

class _$LoadedCoinState implements LoadedCoinState {
  const _$LoadedCoinState(final List<Coin> coins) : _coins = coins;

  final List<Coin> _coins;
  @override
  List<Coin> get coins {
    if (_coins is EqualUnmodifiableListView) return _coins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  String toString() {
    return 'CoinState.loaded(coins: $coins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCoinState &&
            const DeepCollectionEquality().equals(other._coins, _coins));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCoinStateCopyWith<_$LoadedCoinState> get copyWith =>
      __$$LoadedCoinStateCopyWithImpl<_$LoadedCoinState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Coin> coins) loaded,
  }) {
    return loaded(coins);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Coin> coins)? loaded,
  }) {
    return loaded?.call(coins);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Coin> coins)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(coins);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCoinState value) initial,
    required TResult Function(LoadedCoinState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinState value)? initial,
    TResult? Function(LoadedCoinState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinState value)? initial,
    TResult Function(LoadedCoinState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCoinState implements CoinState {
  const factory LoadedCoinState(final List<Coin> coins) = _$LoadedCoinState;

  List<Coin> get coins;
  @JsonKey(ignore: true)
  _$$LoadedCoinStateCopyWith<_$LoadedCoinState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<$Res> {
  factory $DataStateCopyWith(DataState value, $Res Function(DataState) then) =
      _$DataStateCopyWithImpl<$Res, DataState>;
}

/// @nodoc
class _$DataStateCopyWithImpl<$Res, $Val extends DataState>
    implements $DataStateCopyWith<$Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$DataStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'DataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements DataState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$DataStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$Error(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'DataState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements DataState {
  const factory Error(final String error) = _$Error;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
