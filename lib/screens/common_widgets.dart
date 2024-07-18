
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loader extends StatelessWidget {
  const Loader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SpinKitCircle(
      color: Color(0xff0C54BE),
      size: 50.0,
    );
  }
}
