// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_dev.dart';
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for fuchsia - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBzvska8Wl4sG4Uj9yXilBTbWn1gB3Xrhs',
    appId: '1:59373282804:web:24730524a5d2f41c4445a1',
    messagingSenderId: '59373282804',
    projectId: 'reference-flutter-app-dev',
    authDomain: 'reference-flutter-app-dev.firebaseapp.com',
    storageBucket: 'reference-flutter-app-dev.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTaPPb2C3_K1_VW1qWDgNeXn2cDy8lxkU',
    appId: '1:59373282804:android:4c2cec0aca19abf24445a1',
    messagingSenderId: '59373282804',
    projectId: 'reference-flutter-app-dev',
    storageBucket: 'reference-flutter-app-dev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIuITBFKJCow1FH6CGDCokYI6_go-CFyo',
    appId: '1:59373282804:ios:0ca0a38bc2b3946a4445a1',
    messagingSenderId: '59373282804',
    projectId: 'reference-flutter-app-dev',
    storageBucket: 'reference-flutter-app-dev.appspot.com',
    iosClientId:
        '59373282804-q818imophbfa7tu5i89jepe6lpqtpn9m.apps.googleusercontent.com',
    iosBundleId: 'com.ryotaiwamoto.referenceFlutterApp.dev',
  );
}
