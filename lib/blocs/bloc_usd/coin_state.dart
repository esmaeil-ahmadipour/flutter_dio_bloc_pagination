part of 'coin_bloc.dart';

@freezed
abstract class CoinState with _$CoinState {
  const factory CoinState.initial() = InitialCoinState;
  const factory CoinState.loaded(List<Coin> coins) = LoadedCoinState;
}

@freezed
class DataState with _$DataState {
  const factory DataState.loading() = Loading;

  const factory DataState.error(String error) = Error;
}
