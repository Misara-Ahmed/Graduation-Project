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
    apiKey: 'AIzaSyCXs0d72yeyGgfOYafraySkRtluaI3m0zs',
    appId: '1:501118538168:web:7475490fce38b5f79e3f4d',
    messagingSenderId: '501118538168',
    projectId: 'monitor-fc64a',
    authDomain: 'monitor-fc64a.firebaseapp.com',
    databaseURL: 'https://monitor-fc64a-default-rtdb.firebaseio.com',
    storageBucket: 'monitor-fc64a.appspot.com',
    measurementId: 'G-QXSEJ3V05P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASEDaqwzVjKSWzPLYgDAp2lAXlqRxHHbU',
    appId: '1:501118538168:android:1c9506529484876a9e3f4d',
    messagingSenderId: '501118538168',
    projectId: 'monitor-fc64a',
    databaseURL: 'https://monitor-fc64a-default-rtdb.firebaseio.com',
    storageBucket: 'monitor-fc64a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpkdVeeydmObho_IkEHj1R482Jutk-oQ8',
    appId: '1:501118538168:ios:c727392d1bcecdc79e3f4d',
    messagingSenderId: '501118538168',
    projectId: 'monitor-fc64a',
    databaseURL: 'https://monitor-fc64a-default-rtdb.firebaseio.com',
    storageBucket: 'monitor-fc64a.appspot.com',
    iosClientId: '501118538168-kg0flq62drlnignq29cj79e64d8eoej2.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpkdVeeydmObho_IkEHj1R482Jutk-oQ8',
    appId: '1:501118538168:ios:c727392d1bcecdc79e3f4d',
    messagingSenderId: '501118538168',
    projectId: 'monitor-fc64a',
    databaseURL: 'https://monitor-fc64a-default-rtdb.firebaseio.com',
    storageBucket: 'monitor-fc64a.appspot.com',
    iosClientId: '501118538168-kg0flq62drlnignq29cj79e64d8eoej2.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernLogin',
  );
}
