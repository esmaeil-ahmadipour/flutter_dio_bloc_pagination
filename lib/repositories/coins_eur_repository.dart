import 'package:dio/dio.dart';
import 'package:flutter_dio_bloc_pagination/models/coin_eur.dart';
import 'package:flutter_dio_bloc_pagination/services/api_services.dart';

class GetTopEurCoinsRepository {

  GetTopEurCoinsRepository();

  Future<List<CoinEur>> getTopCoins(int limit, String tsym, int page) async {

    List<CoinEur> coins = [];

    try {
      final Response response = await ApiService().getResult(limit, tsym, page);

      if (response.statusCode == 200) {
        Map<String, dynamic> data = response.data;
        print("DATA:$data");
        print("data['Data']:${data['Data'].length}");
        List<dynamic> coinList=[];
        coinList = data['Data'];
        print("DATA coinList:${coinList.length}");

        try{
          for (var i = 0; i < coinList.length; ++i) {
            coins.add(CoinEur.fromJson(coinList[i]),);

          }
}catch(e,s){
  print("e:$e");
  print("s:$s");

}


      }
      return coins;
    } catch (error) {
      rethrow;
    }
  }
}
