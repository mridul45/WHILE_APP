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
    apiKey: 'AIzaSyBG2VaFT7DCxWELxkQJZ5lhMyPpEyRZYIU',
    appId: '1:922155303059:web:0f6fc6139c963b110d0d66',
    messagingSenderId: '922155303059',
    projectId: 'fir-chat-b13cf',
    authDomain: 'fir-chat-b13cf.firebaseapp.com',
    storageBucket: 'fir-chat-b13cf.appspot.com',
    measurementId: 'G-K7PDQ5CYZ8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnPUXxNzOoH7kejNE_rbZK68CyFeTd_T8',
    appId: '1:922155303059:android:fede6853ea9d30e10d0d66',
    messagingSenderId: '922155303059',
    projectId: 'fir-chat-b13cf',
    storageBucket: 'fir-chat-b13cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB75WK0vCfHVBu8ggEDrNPybDl1s2w2V0E',
    appId: '1:922155303059:ios:8be0e67978ddeb3f0d0d66',
    messagingSenderId: '922155303059',
    projectId: 'fir-chat-b13cf',
    storageBucket: 'fir-chat-b13cf.appspot.com',
    iosClientId: '922155303059-9ojpmdc0ludn9eqpuvh6hhbvojuk7fcj.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatx',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB75WK0vCfHVBu8ggEDrNPybDl1s2w2V0E',
    appId: '1:922155303059:ios:8be0e67978ddeb3f0d0d66',
    messagingSenderId: '922155303059',
    projectId: 'fir-chat-b13cf',
    storageBucket: 'fir-chat-b13cf.appspot.com',
    iosClientId: '922155303059-9ojpmdc0ludn9eqpuvh6hhbvojuk7fcj.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatx',
  );
}
