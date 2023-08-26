import 'onLoadMoreCoins.welltested_test.mocks.dart';
import 'package:flutter_dio_bloc_pagination/blocs/bloc_eur/coin_eur_bloc.dart';
import 'package:flutter_dio_bloc_pagination/blocs/bloc_eur/index.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

@GenerateMocks([GetTopEurCoinsRepository])
void main() {
  late CoinEurBloc coinEurBloc;
  late MockGetTopEurCoinsRepository mockGetTopCoinsRepository;

  setUp(() {
    mockGetTopCoinsRepository = MockGetTopEurCoinsRepository();

    coinEurBloc = CoinEurBloc(
      limit: 10,
      tsym: 'EUR',
      page: 1,
      getTopCoinsRepository: mockGetTopCoinsRepository,
    );
  });

  group('onLoadMoreCoins', () {
    const tCoinEurList = [
      CoinEur(
          coinInfo: CoinInfoModel(
              id: '1',
              name: 'Coin 1',
              fullName: 'Coin 1',
              imageUrl: 'image_url',
              internal: '',
              url: '')),
      CoinEur(
          coinInfo: CoinInfoModel(
              id: '2',
              name: 'Coin 2',
              fullName: 'Coin 2',
              imageUrl: 'image_url',
              internal: '',
              url: '')),
    ];

    test(
        'should emit CoinEurState.loaded with updated coins on successful data fetch',
        () async {
      // arrange
      when(mockGetTopCoinsRepository.getTopCoins(10, 'EUR', 1))
          .thenAnswer((_) async => tCoinEurList);
      coinEurBloc.coinEur.addAll(tCoinEurList);

      // act
      coinEurBloc.add(const CoinEurEvent.loadMoreCoins(coins: tCoinEurList));

      // assert
      expect(
          coinEurBloc.stream,
          emitsInOrder(const [
            CoinEurState.loaded([...tCoinEurList, ...tCoinEurList])
          ]));
    });

    test('should emit DataState.error when coinEur length is over boundaryItem',
        () async {
      // arrange
      final overBoundaryList = List.generate(36, (index) => tCoinEurList[0]);
      coinEurBloc.coinEur.addAll(overBoundaryList);

      // act
      coinEurBloc.add(CoinEurEvent.loadMoreCoins(coins: overBoundaryList));

      // assert
      expect(
          coinEurBloc.dataStateStream,
          emitsInAnyOrder(const [
            DataState.loading(),
            DataState.error("An error occurred while load more coins.")
          ]));
    });

    test('should emit DataState.error when an exception occurs', () async {
      // arrange
      when(mockGetTopCoinsRepository.getTopCoins(10, 'EUR', 2))
          .thenThrow(Exception('An error occurred while loading more coins.'));
      coinEurBloc.coinEur.addAll(tCoinEurList);

      //act
      coinEurBloc.add(const CoinEurEvent.loadMoreCoins(coins: tCoinEurList));

      // assert
      expect(
          coinEurBloc.dataStateStream,
          emitsInAnyOrder(const [
            DataState.loading(),
            DataState.error("An error occurred while load more coins.")
          ]));
    });
  });
}
