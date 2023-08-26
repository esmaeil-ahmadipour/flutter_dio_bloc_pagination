import 'package:flutter_dio_bloc_pagination/blocs/bloc_eur/coin_eur_bloc.dart';
import 'package:flutter_dio_bloc_pagination/blocs/bloc_eur/index.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'onAppStarted.welltested_test.mocks.dart';

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

  group('onAppStarted', () {
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

    test('should emit CoinEurState.loaded with coins on successful data fetch',
        () async {
      // arrange
      when(mockGetTopCoinsRepository.getTopCoins(10, 'EUR', 1))
          .thenAnswer((_) async => tCoinEurList);

      // act
      coinEurBloc.add(const CoinEurEvent.appStarted());

      // assert
      expect(
          coinEurBloc.dataStateStream,
          emitsInAnyOrder([
            const DataState.loading(),
            const DataState.loading(),
          ]));
      expect(
          coinEurBloc.stream, emits(const CoinEurState.loaded(tCoinEurList)));
    });

    test('coinEurBloc.add(const CoinEurEvent.appStarted());', () async {
      // arrange
      when(mockGetTopCoinsRepository.getTopCoins(10, 'EUR', 1))
          .thenThrow(Exception('An error occurred while loading coins.'));

      // act
      coinEurBloc.add(const CoinEurEvent.appStarted());

      // assert
      expect(
          coinEurBloc.dataStateStream,
          emitsInAnyOrder([
            const DataState.loading(),
            const DataState.loading(),
            const DataState.error('An error occurred while loading coins.')
          ]));
    });
  });
}
