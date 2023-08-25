import 'package:welltested_annotation/welltested_annotation.dart';

import 'index.dart';

part 'coin_eur_bloc.freezed.dart';

part 'coin_eur_event.dart';

part 'coin_eur_state.dart';

@Welltested(excludedMethods: ['dispose'])
class CoinEurBloc extends Bloc<CoinEurEvent, CoinEurState> {
  final int limit;
  final String tsym;
  final int page;
  final GetTopEurCoinsRepository getTopCoinsRepository;
  final List<CoinEur> coinEur = [];
  final _dataState =
      BehaviorSubject<DataState>.seeded(const DataState.loading());
  final int _boundaryItem = 35;

  Stream<DataState> get dataStateStream => _dataState.stream;

  int get boundaryItem => _boundaryItem;

  CoinEurBloc({
    required this.limit,
    required this.tsym,
    required this.page,
    required this.getTopCoinsRepository,
  }) : super(
          const CoinEurState.initial(),
        ) {
    on<CoinEurEvent>(
      (event, emit) async {
        await event.when(
            appStarted: () => onAppStarted(emit),
            refreshCoins: () => onRefreshCoins(emit),
            loadMoreCoins: (coins) => onLoadMoreCoins(coins, emit));
      },
    );
  }

  @visibleForTesting
  Future<void> onAppStarted(Emitter<CoinEurState> emit) async {
    _dataState.add(const DataState.loading());
    try {
      final coins = await getTopCoinsRepository.getTopCoins(limit, tsym, 1);

      coinEur.addAll(coins);

      emit(CoinEurState.loaded(coins));
    } catch (error) {
      _dataState
          .add(const DataState.error("An error occurred while loading coins."));
    }
  }

  @visibleForTesting
  Future<void> onRefreshCoins(Emitter<CoinEurState> emit) async {
    emit(const CoinEurState.initial());
    coinEur.clear();
    _dataState.add(const DataState.loading());
    try {
      final coins = await getTopCoinsRepository.getTopCoins(limit, tsym, 1);
      coinEur.addAll(coins);
      emit(CoinEurState.loaded(coins));
    } catch (error) {
      _dataState
          .add(const DataState.error("An error occurred while refresh Coins."));
    }
  }

  @visibleForTesting
  Future<void> onLoadMoreCoins(
      List<CoinEur> coins, Emitter<CoinEurState> emit) async {
    try {
      if (coinEur.length > boundaryItem) {
        throw Exception("Over $boundaryItem");
      }
      final nextPage = coins.length ~/ limit + 1;
      final newCoins =
          await getTopCoinsRepository.getTopCoins(limit, tsym, nextPage);
      coinEur.addAll(newCoins);
      emit(CoinEurState.loaded(List.from(coinEur)));
    } catch (e) {
      _dataState.add(
          const DataState.error("An error occurred while load more coins."));
    }
  }

  void dispose() {
    _dataState.close();
  }
}
