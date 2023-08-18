import 'index.dart';

part 'coin_eur_bloc.freezed.dart';

part 'coin_eur_event.dart';

part 'coin_eur_state.dart';

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
          appStarted: () async {
            _dataState.add(const DataState.loading());
            try {
              final coins =
                  await getTopCoinsRepository.getTopCoins(limit, tsym, 1);

              coinEur.addAll(coins);

              emit(CoinEurState.loaded(coins));
            } catch (error) {
              _dataState.add(const DataState.error(
                  "An error occurred while loading coins."));
            }
          },
          refreshCoins: () async {
            emit(const CoinEurState.initial());
            coinEur.clear();
            _dataState.add(const DataState.loading());
            try {
              final coins =
                  await getTopCoinsRepository.getTopCoins(limit, tsym, 1);
              coinEur.addAll(coins);
              emit(CoinEurState.loaded(coins));
            } catch (error) {
              _dataState.add(const DataState.error(
                  "An error occurred while refresh Coins."));
            }
          },
          loadMoreCoins: (coins) async {
            final nextPage = coins.length ~/ limit + 1;

            try {
              final newCoins = await getTopCoinsRepository.getTopCoins(
                  limit, tsym, nextPage);

              coinEur.addAll(newCoins);
              if (coinEur.length > boundaryItem) {
                throw Exception("Over $boundaryItem");
              }
              emit(CoinEurState.loaded(List.from(coinEur)));
            } catch (e) {
              _dataState.add(const DataState.error(
                  "An error occurred while load more coins."));
            }
          },
        );
      },
    );
  }

  void dispose() {
    _dataState.close();
  }
}
