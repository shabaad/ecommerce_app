// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDCDTrTHFL22PWR_eMyT_fHqUGE0HfjZrI',
    appId: '1:718278914719:web:e5d589b9d7fa4ba98f28aa',
    messagingSenderId: '718278914719',
    projectId: 'ecommerce-app-8a408',
    authDomain: 'ecommerce-app-8a408.firebaseapp.com',
    storageBucket: 'ecommerce-app-8a408.appspot.com',
    measurementId: 'G-4WEF3QVKHP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATGqf9Qz89Ix3sDwicpSvuzZfoOvCCIMg',
    appId: '1:718278914719:android:38719eeb0e72ca088f28aa',
    messagingSenderId: '718278914719',
    projectId: 'ecommerce-app-8a408',
    storageBucket: 'ecommerce-app-8a408.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0MeLMAFNnP0BsHNjcLsjIZP5ZJOWrvQA',
    appId: '1:718278914719:ios:63c9d81ee8db8c1e8f28aa',
    messagingSenderId: '718278914719',
    projectId: 'ecommerce-app-8a408',
    storageBucket: 'ecommerce-app-8a408.appspot.com',
    iosBundleId: 'com.example.ecommerceapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC0MeLMAFNnP0BsHNjcLsjIZP5ZJOWrvQA',
    appId: '1:718278914719:ios:63c9d81ee8db8c1e8f28aa',
    messagingSenderId: '718278914719',
    projectId: 'ecommerce-app-8a408',
    storageBucket: 'ecommerce-app-8a408.appspot.com',
    iosBundleId: 'com.example.ecommerceapp',
  );
}
