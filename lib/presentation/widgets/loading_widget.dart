import 'index.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 48,
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: CircularProgressIndicator(
            strokeWidth: 4.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
