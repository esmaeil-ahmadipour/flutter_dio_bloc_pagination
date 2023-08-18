import 'index.dart';

part 'coin_bloc.freezed.dart';

part 'coin_event.dart';

part 'coin_state.dart';

class CoinBloc extends Bloc<CoinEvent, CoinState> {
  final int limit;
  final String tsym;
  final int page;
  final GetTopCoinsRepository getTopCoinsRepository;
  final List<Coin> coinUsd = [];
  final _dataState =
  BehaviorSubject<DataState>.seeded(const DataState.loading());
  final int _boundaryItem = 35;

  Stream<DataState> get dataStateStream => _dataState.stream;

  int get boundaryItem => _boundaryItem;

  CoinBloc({
    required this.limit,
    required this.tsym,
    required this.page,
    required this.getTopCoinsRepository,
  }) : super(
    const CoinState.initial(),
  ) {
    on<CoinEvent>(
          (event, emit) async {
        await event.when(
          appStarted: () async {
            _dataState.add(const DataState.loading());
            try {
              final coins =
              await getTopCoinsRepository.getTopCoins(limit, tsym, 1);

              coinUsd.addAll(coins);

              emit(CoinState.loaded(coins));
            } catch (error) {
              _dataState.add(const DataState.error(
                  "An error occurred while loading coins."));
            }
          },
          refreshCoins: () async {
            emit(const CoinState.initial());
            coinUsd.clear();
            _dataState.add(const DataState.loading());
            try {
              final coins =
              await getTopCoinsRepository.getTopCoins(limit, tsym, 1);
              coinUsd.addAll(coins);
              emit(CoinState.loaded(coins));
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

              coinUsd.addAll(newCoins);
              if (coinUsd.length > boundaryItem) {
                throw Exception("Over $boundaryItem");
              }
              emit(CoinState.loaded(List.from(coinUsd)));
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
