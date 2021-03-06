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
    apiKey: 'AIzaSyBi-kWJ091WgznkX5WSfJZGo50Kmkfkp20',
    appId: '1:414345920391:web:e8d3eb4fe6342135c35d22',
    messagingSenderId: '414345920391',
    projectId: 'onespotapp-45841',
    authDomain: 'onespotapp-45841.firebaseapp.com',
    storageBucket: 'onespotapp-45841.appspot.com',
    measurementId: 'G-R2ME43GQYD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3H7O2w-SWzKArgZ4ZzsY00wl8JNh5oKg',
    appId: '1:414345920391:android:3d40edcf91839596c35d22',
    messagingSenderId: '414345920391',
    projectId: 'onespotapp-45841',
    storageBucket: 'onespotapp-45841.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLoZBaeah1T5PO62CTqPF_WLIEgUBG1xA',
    appId: '1:414345920391:ios:cad29a69a6180877c35d22',
    messagingSenderId: '414345920391',
    projectId: 'onespotapp-45841',
    storageBucket: 'onespotapp-45841.appspot.com',
    iosClientId: '414345920391-30mh62kbsqv51s1v8biu4ugsf6ecq2cf.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceAdminTut',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLoZBaeah1T5PO62CTqPF_WLIEgUBG1xA',
    appId: '1:414345920391:ios:dec05077f8cd5aecc35d22',
    messagingSenderId: '414345920391',
    projectId: 'onespotapp-45841',
    storageBucket: 'onespotapp-45841.appspot.com',
    iosClientId: '414345920391-9olkpadu5j485cdfbdcc4lab0taksuoa.apps.googleusercontent.com',
    iosBundleId: 'com.onespotapp.com',
  );
}
