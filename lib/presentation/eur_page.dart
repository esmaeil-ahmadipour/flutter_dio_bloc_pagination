import 'package:flutter_dio_bloc_pagination/blocs/bloc_eur/coin_eur_bloc.dart';
import 'index.dart';

class EurPage extends StatefulWidget {
  const EurPage({super.key});

  @override
  State<EurPage> createState() => _EurPageState();
}

class _EurPageState extends State<EurPage> {
  late CoinEurBloc coinEurBloc;

  @override
  void initState() {
    super.initState();
    coinEurBloc = CoinEurBloc(
      page: 0,
      tsym: 'EUR',
      limit: 10,
      getTopCoinsRepository: GetTopEurCoinsRepository(),
    );
    coinEurBloc.add(
      const CoinEurEvent.appStarted(),
    );
  }

  @override
  void dispose() {
    coinEurBloc.close();
    super.dispose();
  }

  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: eurDecoration,
      child: BlocBuilder<CoinEurBloc, CoinEurState>(
        bloc: coinEurBloc,
        builder: (context, CoinEurState state) {
          return state.when(
            loaded: (coins) => RefreshIndicator(
              color: Theme.of(context).secondaryHeaderColor,
              onRefresh: () async {
                coinEurBloc.add(
                  const CoinEurEvent.refreshCoins(),
                );
              },
              child: NotificationListener<ScrollNotification>(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      _scrollController.position.extentAfter == 0) {
                    if (coins.length + 1 <= coinEurBloc.boundaryItem) {
                      coinEurBloc.add(
                        CoinEurEvent.loadMoreCoins(coins: coins),
                      );
                    }
                  }
                  return false;
                },
                child: ListView.builder(
                  controller: _scrollController,
                  itemCount: coins.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          title: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      coinEurBloc
                                          .coinEur[index].coinInfo.fullName,
                                      style: styleSize18OnPrimary,
                                    ),
                                    Text(
                                      "(${coinEurBloc.coinEur[index].coinInfo.name})",
                                      style: styleSize18OnPrimary,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "${coinEurBloc.coinEur[index].display!.eur}",
                                  style: styleSize18OnPrimary,
                                ),
                              ),
                              if (index == coins.length - 1 &&
                                  (index + 1 <= coinEurBloc.boundaryItem))
                                StreamBuilder(
                                    stream: coinEurBloc.dataStateStream,
                                    builder: (context, data) {
                                      if (data.data is Loading) {
                                        return const LoadingWidget();
                                      } else if (data.data is Error) {
                                        return ErrorsWidget(
                                          message:
                                              "${(data.data as dynamic).error}",
                                        );
                                      } else {
                                        return const SizedBox();
                                      }
                                    })
                            ],
                          ),
                        ),
                        const Divider(color: Colors.white, thickness: 1.2),
                      ],
                    );
                  },
                ),
              ),
            ),
            initial: () => Container(
              decoration: eurDecoration,
              child: const LoadingWidget(),
            ),
          );
        },
      ),
    );
  }
}
