import 'package:dio/dio.dart';
import 'package:flutter_dio_bloc_pagination/models/coin.dart';
import 'package:flutter_dio_bloc_pagination/services/api_services.dart';

class GetTopCoinsRepository {
  GetTopCoinsRepository();

  Future<List<Coin>> getTopCoins(int limit, String tsym, int page) async {
    List<Coin> coins = [];

    try {
      final Response response = await ApiService().getResult(limit, tsym, page);

      if (response.statusCode == 200) {
        Map<String, dynamic> data = response.data;
        List<dynamic> coinList = data['Data'];
        for (var json in coinList) {
          coins.add(Coin.fromJson(json),);
        }
      }
      return coins;
    } catch (error) {
      rethrow;
    }
  }
}
