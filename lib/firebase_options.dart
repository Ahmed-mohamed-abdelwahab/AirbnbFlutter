// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
<<<<<<< HEAD
=======
// ignore: depend_on_referenced_packages
>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
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
<<<<<<< HEAD
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
=======
        return ios;
      case TargetPlatform.macOS:
        return macos;
>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
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
<<<<<<< HEAD
    apiKey: 'AIzaSyAUj5hXJMuGuilniiZRUH54SzjosXFbpDo',
    appId: '1:86316670171:web:2ee304a87133987e8680fe',
    messagingSenderId: '86316670171',
    projectId: 'front-sohag',
    authDomain: 'front-sohag.firebaseapp.com',
    storageBucket: 'front-sohag.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwa5gaOxO-T--Y752qdLqCP19O2spRRlk',
    appId: '1:86316670171:android:696c829a695d619d8680fe',
    messagingSenderId: '86316670171',
    projectId: 'front-sohag',
    storageBucket: 'front-sohag.appspot.com',
  );
}
=======
    apiKey: 'AIzaSyDsEZYJjOlt2gSR-kMJAuKj9waIzLmrM3k',
    appId: '1:436561710451:web:e33c2808311bb6c097c906',
    messagingSenderId: '436561710451',
    projectId: 'airbnb-3c013',
    authDomain: 'airbnb-3c013.firebaseapp.com',
    storageBucket: 'airbnb-3c013.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTVvYlwGndhYFkHCX9LAY75497Id48tVM',
    appId: '1:436561710451:android:52018384b410b6be97c906',
    messagingSenderId: '436561710451',
    projectId: 'airbnb-3c013',
    storageBucket: 'airbnb-3c013.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIvGQn3ejWP-8nQzEsVZMMifheFys71Gs',
    appId: '1:436561710451:ios:d8ec21b1d42a403d97c906',
    messagingSenderId: '436561710451',
    projectId: 'airbnb-3c013',
    storageBucket: 'airbnb-3c013.appspot.com',
    iosBundleId: 'com.example.lec2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAIvGQn3ejWP-8nQzEsVZMMifheFys71Gs',
    appId: '1:436561710451:ios:2db599d99d74272797c906',
    messagingSenderId: '436561710451',
    projectId: 'airbnb-3c013',
    storageBucket: 'airbnb-3c013.appspot.com',
    iosBundleId: 'com.example.lec2.RunnerTests',
  );
}

>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
