import 'index.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          flexibleSpace: Container(
            decoration: appBarDecoration,
          ),
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "USD",
                icon: Icon(Icons.flag),
              ),
              Tab(
                text: "EUR",
                icon: Icon(Icons.outlined_flag),
              ),
            ],
            indicatorColor: Colors.white,
            indicatorWeight: 5.0,
            isScrollable: false,
          ),
          title: const Text(
            "Online Pagination",
            style: TextStyle(color: Colors.white),
          ), // backgroundColor: Colors.red,
        ),
        body: const TabBarView(
          children: [
            UsdPage(),
            EurPage(),
          ],
        ),
      ),
    );
  }
}
