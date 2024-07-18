import 'package:flutter/material.dart';

import 'package:ecommerce_app/app/app_bootstratper.dart';
import 'package:ecommerce_app/screens/auth/auth_screen.dart';

class EcommerceApp extends StatefulWidget {
  const EcommerceApp({super.key});

  @override
  State<EcommerceApp> createState() => _EcommerceAppState();
}

class _EcommerceAppState extends State<EcommerceApp> {
  @override
  void initState() {
    AppBootStrapper.instance.initialize();

    AppBootStrapper.instance.isInitialized.listen((value) {
      if (value) {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => const AuthWrapper()));
        });
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: CircularProgressIndicator()));
  }
}
