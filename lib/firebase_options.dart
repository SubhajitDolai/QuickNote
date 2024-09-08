// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCknR23R2uYtLnQ_LJlR3Pzf94VIUSlUnw',
    appId: '1:663123570077:web:178e35d6972c016eed1374',
    messagingSenderId: '663123570077',
    projectId: 'quicknote-7d105',
    authDomain: 'quicknote-7d105.firebaseapp.com',
    storageBucket: 'quicknote-7d105.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2MOuvzc06rQso4yN2tpTVLlDBXg89c6U',
    appId: '1:663123570077:android:a05e9978d3c99fd4ed1374',
    messagingSenderId: '663123570077',
    projectId: 'quicknote-7d105',
    storageBucket: 'quicknote-7d105.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDldThRnYVwPdw7_wi8EiYaiTHY9D-9jMc',
    appId: '1:663123570077:ios:a38cbe20f82b39e8ed1374',
    messagingSenderId: '663123570077',
    projectId: 'quicknote-7d105',
    storageBucket: 'quicknote-7d105.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDldThRnYVwPdw7_wi8EiYaiTHY9D-9jMc',
    appId: '1:663123570077:ios:a38cbe20f82b39e8ed1374',
    messagingSenderId: '663123570077',
    projectId: 'quicknote-7d105',
    storageBucket: 'quicknote-7d105.appspot.com',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCknR23R2uYtLnQ_LJlR3Pzf94VIUSlUnw',
    appId: '1:663123570077:web:99be1f4abe7f0009ed1374',
    messagingSenderId: '663123570077',
    projectId: 'quicknote-7d105',
    authDomain: 'quicknote-7d105.firebaseapp.com',
    storageBucket: 'quicknote-7d105.appspot.com',
  );
}
