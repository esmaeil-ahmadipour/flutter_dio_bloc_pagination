import 'package:flutter_dio_bloc_pagination/resources/index.dart';
import 'index.dart';

class ErrorsWidget extends StatelessWidget {
  const ErrorsWidget({
    super.key,
    required this.message,
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
          color: Colors.red, borderRadius: BorderRadius.circular(5.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              message,maxLines:10 ,
              style: styleSize18OnPrimary,
              textAlign: TextAlign.start,
            ),
          ),
          MaterialButton(
            splashColor: colorErrorPrimary,
            color: colorErrorSecondary,
            child: const Text(
              stringRetry,
              style: styleSize14OnSecondary,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
