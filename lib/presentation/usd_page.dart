import 'package:flutter_dio_bloc_pagination/blocs/bloc_usd/coin_bloc.dart';
import 'index.dart';

class UsdPage extends StatefulWidget {
  const UsdPage({super.key});

  @override
  State<UsdPage> createState() => _UsdPageState();
}

class _UsdPageState extends State<UsdPage> {
  late CoinBloc coinUsdBloc;

  @override
  void initState() {
    super.initState();
    coinUsdBloc = CoinBloc(
      page: 0,
      tsym: 'USD',
      limit: 10,
      getTopCoinsRepository: GetTopCoinsRepository(),
    );
    coinUsdBloc.add(
      const CoinEvent.appStarted(),
    );
  }

  @override
  void dispose() {
    coinUsdBloc.close();
    super.dispose();
  }

  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: usdDecoration,
      child: BlocBuilder<CoinBloc, CoinState>(
        bloc: coinUsdBloc,
        builder: (context, CoinState state) {
          return state.when(
            loaded: (coins) => RefreshIndicator(
              color: Theme.of(context).secondaryHeaderColor,
              onRefresh: () async {
                coinUsdBloc.add(
                  const CoinEvent.refreshCoins(),
                );
              },
              child: NotificationListener<ScrollNotification>(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      _scrollController.position.extentAfter == 0) {
                    coinUsdBloc.add(
                      CoinEvent.loadMoreCoins(coins: coins),
                    );
                  }
                  return false;
                },
                child: ListView.builder(
                  controller: _scrollController,
                  itemCount: coins.length,
                  itemBuilder: (BuildContext context, int index) {
                    print(
                        "index + 1 <= coinUsdBloc.boundaryItem:${index + 1 <= coinUsdBloc.boundaryItem}");
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
                                      coinUsdBloc
                                          .coinUsd[index].coinInfo.fullName,
                                      style: styleSize18OnPrimary,
                                    ),
                                    Text(
                                      "(${coinUsdBloc.coinUsd[index].coinInfo.name})",
                                      style: styleSize18OnPrimary,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "${coinUsdBloc.coinUsd[index].display!.usd}",
                                  style: styleSize18OnPrimary,
                                ),
                              ),
                              if (index == coins.length - 1)
                                StreamBuilder(
                                    stream: coinUsdBloc.dataStateStream,
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
              decoration: usdDecoration,
              child: const LoadingWidget(),
            ),
          );
        },
      ),
    );
  }
}
