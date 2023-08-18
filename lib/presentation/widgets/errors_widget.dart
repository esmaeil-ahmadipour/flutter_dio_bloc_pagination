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
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
          color: Colors.red, borderRadius: BorderRadius.circular(5.0)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              message,
              style: styleSize18OnPrimary,
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: MaterialButton(
              splashColor: colorErrorPrimary,
              color: colorErrorSecondary,
              child: const Text(
                stringRetry,
                style: styleSize14OnSecondary,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
