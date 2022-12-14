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
    apiKey: 'AIzaSyAJEuMWD_v3sh7oup1t3J3iuNY5XrprQnU',
    appId: '1:475262138558:web:58be1cf1fefcebd35ec6ef',
    messagingSenderId: '475262138558',
    projectId: 'travelit-8bdae',
    authDomain: 'travelit-8bdae.firebaseapp.com',
    storageBucket: 'travelit-8bdae.appspot.com',
    measurementId: 'G-FBXCB7G2JS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjrj3aUmT6Xqu4kBGluLG6-LqSoPZTp7c',
    appId: '1:475262138558:android:93f3789d8c6d4ad05ec6ef',
    messagingSenderId: '475262138558',
    projectId: 'travelit-8bdae',
    storageBucket: 'travelit-8bdae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGm2GVEpAmhsl-9q0g43Gkt3gfBYLvALQ',
    appId: '1:475262138558:ios:580c6eb2481fa0f15ec6ef',
    messagingSenderId: '475262138558',
    projectId: 'travelit-8bdae',
    storageBucket: 'travelit-8bdae.appspot.com',
    iosClientId: '475262138558-ubb6t42hdq5ogefs9p3e5ik7hbs2vic2.apps.googleusercontent.com',
    iosBundleId: 'com.example.last',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGm2GVEpAmhsl-9q0g43Gkt3gfBYLvALQ',
    appId: '1:475262138558:ios:580c6eb2481fa0f15ec6ef',
    messagingSenderId: '475262138558',
    projectId: 'travelit-8bdae',
    storageBucket: 'travelit-8bdae.appspot.com',
    iosClientId: '475262138558-ubb6t42hdq5ogefs9p3e5ik7hbs2vic2.apps.googleusercontent.com',
    iosBundleId: 'com.example.last',
  );
}
