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
    apiKey: 'AIzaSyBGB_ug0Frs9M16kNuWLALw9H6IBsFHFjA',
    appId: '1:36294265414:web:6e475a762f80f0bc479847',
    messagingSenderId: '36294265414',
    projectId: 'my-notes-backend-tarun',
    authDomain: 'my-notes-backend-tarun.firebaseapp.com',
    storageBucket: 'my-notes-backend-tarun.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIsuapceTLctGFoqRfvWeJ8v3VOuzV9G0',
    appId: '1:36294265414:android:b30bb1e8f58db9a2479847',
    messagingSenderId: '36294265414',
    projectId: 'my-notes-backend-tarun',
    storageBucket: 'my-notes-backend-tarun.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6rovO_RT2oP-2IQn8qt8O5E4JowRZZUg',
    appId: '1:36294265414:ios:7fe95ef4df7b91af479847',
    messagingSenderId: '36294265414',
    projectId: 'my-notes-backend-tarun',
    storageBucket: 'my-notes-backend-tarun.firebasestorage.app',
    iosBundleId: 'com.example.mynote',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6rovO_RT2oP-2IQn8qt8O5E4JowRZZUg',
    appId: '1:36294265414:ios:7fe95ef4df7b91af479847',
    messagingSenderId: '36294265414',
    projectId: 'my-notes-backend-tarun',
    storageBucket: 'my-notes-backend-tarun.firebasestorage.app',
    iosBundleId: 'com.example.mynote',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGB_ug0Frs9M16kNuWLALw9H6IBsFHFjA',
    appId: '1:36294265414:web:bb09509b2e772b79479847',
    messagingSenderId: '36294265414',
    projectId: 'my-notes-backend-tarun',
    authDomain: 'my-notes-backend-tarun.firebaseapp.com',
    storageBucket: 'my-notes-backend-tarun.firebasestorage.app',
  );

}