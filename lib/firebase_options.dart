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
    apiKey: 'AIzaSyBomkNNvGqowHw_MNV_YKTCP0L5swokqb8',
    appId: '1:126876432425:web:259b7cad099019d4f98438',
    messagingSenderId: '126876432425',
    projectId: 'my-app-33b32',
    authDomain: 'my-app-33b32.firebaseapp.com',
    storageBucket: 'my-app-33b32.appspot.com',
    measurementId: 'G-7SFQ9PPNEM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSYgU13GFuv2mAVk3BXg27QcjMEKekIig',
    appId: '1:126876432425:android:566d77e5c8f5641af98438',
    messagingSenderId: '126876432425',
    projectId: 'my-app-33b32',
    storageBucket: 'my-app-33b32.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEDBpZprDZ08Ay26gJDEi-pAg5-qNVCbo',
    appId: '1:126876432425:ios:4f92230e41c6188cf98438',
    messagingSenderId: '126876432425',
    projectId: 'my-app-33b32',
    storageBucket: 'my-app-33b32.appspot.com',
    iosBundleId: 'com.example.amp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEDBpZprDZ08Ay26gJDEi-pAg5-qNVCbo',
    appId: '1:126876432425:ios:b98885e057b3dae2f98438',
    messagingSenderId: '126876432425',
    projectId: 'my-app-33b32',
    storageBucket: 'my-app-33b32.appspot.com',
    iosBundleId: 'com.example.amp.RunnerTests',
  );
}
