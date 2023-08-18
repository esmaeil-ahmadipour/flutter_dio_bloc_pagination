part of 'coin_eur_bloc.dart';

@freezed
abstract class CoinEurState with _$CoinEurState {
  const factory CoinEurState.initial() = InitialCoinEurState;
  const factory CoinEurState.loaded(List<CoinEur> coins) = LoadedCoinEurState;
}


@freezed
class DataState with _$DataState {
  const factory DataState.loading() = Loading;

  const factory DataState.error(String error) = Error;
}
