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
    apiKey: 'AIzaSyAbtYYaMmXSydoDr3Bq93sgE4vUC4w4H1Q',
    appId: '1:1037077181227:web:5a9bc59e656462c8e10b6e',
    messagingSenderId: '1037077181227',
    projectId: 'testapp-6a7bd',
    authDomain: 'testapp-6a7bd.firebaseapp.com',
    storageBucket: 'testapp-6a7bd.appspot.com',
    measurementId: 'G-3M25NP0392',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzmo6O9t9eCaB1w0p4ey3JY1pJoWqj2RQ',
    appId: '1:1037077181227:android:faf68a4592666102e10b6e',
    messagingSenderId: '1037077181227',
    projectId: 'testapp-6a7bd',
    storageBucket: 'testapp-6a7bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtOJ83sb1HgVsah9Muf4bJm3QIUThajtI',
    appId: '1:1037077181227:ios:56b815f251aac6f7e10b6e',
    messagingSenderId: '1037077181227',
    projectId: 'testapp-6a7bd',
    storageBucket: 'testapp-6a7bd.appspot.com',
    iosClientId: '1037077181227-qiok9n1kgbnotit2i76uakjp5f2tpuk6.apps.googleusercontent.com',
    iosBundleId: 'com.example.initalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtOJ83sb1HgVsah9Muf4bJm3QIUThajtI',
    appId: '1:1037077181227:ios:56b815f251aac6f7e10b6e',
    messagingSenderId: '1037077181227',
    projectId: 'testapp-6a7bd',
    storageBucket: 'testapp-6a7bd.appspot.com',
    iosClientId: '1037077181227-qiok9n1kgbnotit2i76uakjp5f2tpuk6.apps.googleusercontent.com',
    iosBundleId: 'com.example.initalApp',
  );
}