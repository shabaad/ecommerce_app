import 'package:flutter/material.dart';
import 'package:ecommerce_app/main.dart';

class ModalHelper {
  BuildContext get _rootContext => navigatorKey.currentContext!;

  ScaffoldFeatureController showSnackBar(
    String title,
  ) {
    return ScaffoldMessenger.of(_rootContext).showSnackBar(
      SnackBar(
        content: Text(title),
      ),
    );
  }
}
