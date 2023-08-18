// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_eur_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoinEurEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStarted,
    required TResult Function() refreshCoins,
    required TResult Function(List<CoinEur> coins) loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<CoinEur> coins)? loadMoreCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<CoinEur> coins)? loadMoreCoins,
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
abstract class $CoinEurEventCopyWith<$Res> {
  factory $CoinEurEventCopyWith(
          CoinEurEvent value, $Res Function(CoinEurEvent) then) =
      _$CoinEurEventCopyWithImpl<$Res, CoinEurEvent>;
}

/// @nodoc
class _$CoinEurEventCopyWithImpl<$Res, $Val extends CoinEurEvent>
    implements $CoinEurEventCopyWith<$Res> {
  _$CoinEurEventCopyWithImpl(this._value, this._then);

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
    extends _$CoinEurEventCopyWithImpl<$Res, _$AppStarted>
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
    return 'CoinEurEvent.appStarted()';
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
    required TResult Function(List<CoinEur> coins) loadMoreCoins,
  }) {
    return appStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<CoinEur> coins)? loadMoreCoins,
  }) {
    return appStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<CoinEur> coins)? loadMoreCoins,
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

abstract class AppStarted implements CoinEurEvent {
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
    extends _$CoinEurEventCopyWithImpl<$Res, _$RefreshCoins>
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
    return 'CoinEurEvent.refreshCoins()';
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
    required TResult Function(List<CoinEur> coins) loadMoreCoins,
  }) {
    return refreshCoins();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<CoinEur> coins)? loadMoreCoins,
  }) {
    return refreshCoins?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<CoinEur> coins)? loadMoreCoins,
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

abstract class RefreshCoins implements CoinEurEvent {
  const factory RefreshCoins() = _$RefreshCoins;
}

/// @nodoc
abstract class _$$LoadMoreCoinsCopyWith<$Res> {
  factory _$$LoadMoreCoinsCopyWith(
          _$LoadMoreCoins value, $Res Function(_$LoadMoreCoins) then) =
      __$$LoadMoreCoinsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CoinEur> coins});
}

/// @nodoc
class __$$LoadMoreCoinsCopyWithImpl<$Res>
    extends _$CoinEurEventCopyWithImpl<$Res, _$LoadMoreCoins>
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
              as List<CoinEur>,
    ));
  }
}

/// @nodoc

class _$LoadMoreCoins implements LoadMoreCoins {
  const _$LoadMoreCoins({required final List<CoinEur> coins}) : _coins = coins;

  final List<CoinEur> _coins;
  @override
  List<CoinEur> get coins {
    if (_coins is EqualUnmodifiableListView) return _coins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  String toString() {
    return 'CoinEurEvent.loadMoreCoins(coins: $coins)';
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
    required TResult Function(List<CoinEur> coins) loadMoreCoins,
  }) {
    return loadMoreCoins(coins);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStarted,
    TResult? Function()? refreshCoins,
    TResult? Function(List<CoinEur> coins)? loadMoreCoins,
  }) {
    return loadMoreCoins?.call(coins);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStarted,
    TResult Function()? refreshCoins,
    TResult Function(List<CoinEur> coins)? loadMoreCoins,
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

abstract class LoadMoreCoins implements CoinEurEvent {
  const factory LoadMoreCoins({required final List<CoinEur> coins}) =
      _$LoadMoreCoins;

  List<CoinEur> get coins;
  @JsonKey(ignore: true)
  _$$LoadMoreCoinsCopyWith<_$LoadMoreCoins> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CoinEurState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CoinEur> coins) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CoinEur> coins)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CoinEur> coins)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCoinEurState value) initial,
    required TResult Function(LoadedCoinEurState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinEurState value)? initial,
    TResult? Function(LoadedCoinEurState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinEurState value)? initial,
    TResult Function(LoadedCoinEurState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinEurStateCopyWith<$Res> {
  factory $CoinEurStateCopyWith(
          CoinEurState value, $Res Function(CoinEurState) then) =
      _$CoinEurStateCopyWithImpl<$Res, CoinEurState>;
}

/// @nodoc
class _$CoinEurStateCopyWithImpl<$Res, $Val extends CoinEurState>
    implements $CoinEurStateCopyWith<$Res> {
  _$CoinEurStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCoinEurStateCopyWith<$Res> {
  factory _$$InitialCoinEurStateCopyWith(_$InitialCoinEurState value,
          $Res Function(_$InitialCoinEurState) then) =
      __$$InitialCoinEurStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCoinEurStateCopyWithImpl<$Res>
    extends _$CoinEurStateCopyWithImpl<$Res, _$InitialCoinEurState>
    implements _$$InitialCoinEurStateCopyWith<$Res> {
  __$$InitialCoinEurStateCopyWithImpl(
      _$InitialCoinEurState _value, $Res Function(_$InitialCoinEurState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCoinEurState implements InitialCoinEurState {
  const _$InitialCoinEurState();

  @override
  String toString() {
    return 'CoinEurState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCoinEurState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CoinEur> coins) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CoinEur> coins)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CoinEur> coins)? loaded,
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
    required TResult Function(InitialCoinEurState value) initial,
    required TResult Function(LoadedCoinEurState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinEurState value)? initial,
    TResult? Function(LoadedCoinEurState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinEurState value)? initial,
    TResult Function(LoadedCoinEurState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCoinEurState implements CoinEurState {
  const factory InitialCoinEurState() = _$InitialCoinEurState;
}

/// @nodoc
abstract class _$$LoadedCoinEurStateCopyWith<$Res> {
  factory _$$LoadedCoinEurStateCopyWith(_$LoadedCoinEurState value,
          $Res Function(_$LoadedCoinEurState) then) =
      __$$LoadedCoinEurStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CoinEur> coins});
}

/// @nodoc
class __$$LoadedCoinEurStateCopyWithImpl<$Res>
    extends _$CoinEurStateCopyWithImpl<$Res, _$LoadedCoinEurState>
    implements _$$LoadedCoinEurStateCopyWith<$Res> {
  __$$LoadedCoinEurStateCopyWithImpl(
      _$LoadedCoinEurState _value, $Res Function(_$LoadedCoinEurState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coins = null,
  }) {
    return _then(_$LoadedCoinEurState(
      null == coins
          ? _value._coins
          : coins // ignore: cast_nullable_to_non_nullable
              as List<CoinEur>,
    ));
  }
}

/// @nodoc

class _$LoadedCoinEurState implements LoadedCoinEurState {
  const _$LoadedCoinEurState(final List<CoinEur> coins) : _coins = coins;

  final List<CoinEur> _coins;
  @override
  List<CoinEur> get coins {
    if (_coins is EqualUnmodifiableListView) return _coins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coins);
  }

  @override
  String toString() {
    return 'CoinEurState.loaded(coins: $coins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCoinEurState &&
            const DeepCollectionEquality().equals(other._coins, _coins));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_coins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCoinEurStateCopyWith<_$LoadedCoinEurState> get copyWith =>
      __$$LoadedCoinEurStateCopyWithImpl<_$LoadedCoinEurState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CoinEur> coins) loaded,
  }) {
    return loaded(coins);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CoinEur> coins)? loaded,
  }) {
    return loaded?.call(coins);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CoinEur> coins)? loaded,
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
    required TResult Function(InitialCoinEurState value) initial,
    required TResult Function(LoadedCoinEurState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCoinEurState value)? initial,
    TResult? Function(LoadedCoinEurState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCoinEurState value)? initial,
    TResult Function(LoadedCoinEurState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCoinEurState implements CoinEurState {
  const factory LoadedCoinEurState(final List<CoinEur> coins) =
      _$LoadedCoinEurState;

  List<CoinEur> get coins;
  @JsonKey(ignore: true)
  _$$LoadedCoinEurStateCopyWith<_$LoadedCoinEurState> get copyWith =>
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
