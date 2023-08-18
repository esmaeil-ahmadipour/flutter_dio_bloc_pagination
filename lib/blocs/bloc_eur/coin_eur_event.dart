
part of 'coin_eur_bloc.dart';

@freezed
abstract class CoinEurEvent with _$CoinEurEvent {
  const factory CoinEurEvent.appStarted() = AppStarted;
  const factory CoinEurEvent.refreshCoins() = RefreshCoins;
  const factory CoinEurEvent.loadMoreCoins({required List<CoinEur> coins}) = LoadMoreCoins;
}
