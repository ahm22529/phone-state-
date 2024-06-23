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
    apiKey: 'AIzaSyCNar0WqOVZqSD5VGIaQKaDaTxysnYkqqY',
    appId: '1:813990713950:web:eefd65e12c13957a8ef2cf',
    messagingSenderId: '813990713950',
    projectId: 'sailent-f259a',
    authDomain: 'sailent-f259a.firebaseapp.com',
    storageBucket: 'sailent-f259a.appspot.com',
    measurementId: 'G-5L8QD2S7RL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZwoQnSutEdJbTPPGB9MQnRuTOcYc29Oo',
    appId: '1:813990713950:android:9ee299c66b202b0e8ef2cf',
    messagingSenderId: '813990713950',
    projectId: 'sailent-f259a',
    storageBucket: 'sailent-f259a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_sti9voIBPRkFxmQ9WfhKbFGnwkC4-nY',
    appId: '1:813990713950:ios:792447cff8f678018ef2cf',
    messagingSenderId: '813990713950',
    projectId: 'sailent-f259a',
    storageBucket: 'sailent-f259a.appspot.com',
    iosBundleId: 'com.example.silent',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_sti9voIBPRkFxmQ9WfhKbFGnwkC4-nY',
    appId: '1:813990713950:ios:77876cd16b255a308ef2cf',
    messagingSenderId: '813990713950',
    projectId: 'sailent-f259a',
    storageBucket: 'sailent-f259a.appspot.com',
    iosBundleId: 'com.example.silent.RunnerTests',
  );
}