
part of 'coin_bloc.dart';

@freezed
abstract class CoinEvent with _$CoinEvent {
  const factory CoinEvent.appStarted() = AppStarted;
  const factory CoinEvent.refreshCoins() = RefreshCoins;
  const factory CoinEvent.loadMoreCoins({required List<Coin> coins}) = LoadMoreCoins;
}
