// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_prod.dart';
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
    apiKey: 'AIzaSyDRJLr-6bISH_H9lgUTcYub_DlIlxKCHSU',
    appId: '1:606999752029:web:3eed30e30c6eb4f2c6ccb4',
    messagingSenderId: '606999752029',
    projectId: 'reference-flutter-app-prod',
    authDomain: 'reference-flutter-app-prod.firebaseapp.com',
    storageBucket: 'reference-flutter-app-prod.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDd7nc0ZN2sYYcZVxlCEDxb5TtMMNDrDoM',
    appId: '1:606999752029:android:021a8c374a50d380c6ccb4',
    messagingSenderId: '606999752029',
    projectId: 'reference-flutter-app-prod',
    storageBucket: 'reference-flutter-app-prod.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzauYysPh8pYvqksFnPiX3OaRuMcY-WWk',
    appId: '1:606999752029:ios:43c882bf60c09c57c6ccb4',
    messagingSenderId: '606999752029',
    projectId: 'reference-flutter-app-prod',
    storageBucket: 'reference-flutter-app-prod.appspot.com',
    iosClientId: '606999752029-fr0onnenkng2b0nqqgfl1radota07413.apps.googleusercontent.com',
    iosBundleId: 'com.ryotaiwamoto.referenceFlutterApp',
  );
}
