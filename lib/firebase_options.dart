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
    apiKey: 'AIzaSyA1bIRbHad2zYuxXyPzZSBSOQ4ujvo9ALY',
    appId: '1:232522787046:web:bfe8e0e3b4b8fd6ecdb327',
    messagingSenderId: '232522787046',
    projectId: 'instagram-clone-b20ba',
    authDomain: 'instagram-clone-b20ba.firebaseapp.com',
    storageBucket: 'instagram-clone-b20ba.appspot.com',
    measurementId: 'G-J0DNQZYHCB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMh_h3CkAYLB63hzX8rXJ87XH666RoaD8',
    appId: '1:232522787046:android:4bc3872a7e76ae31cdb327',
    messagingSenderId: '232522787046',
    projectId: 'instagram-clone-b20ba',
    storageBucket: 'instagram-clone-b20ba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMIyliDdLTgRUKJqaH9HaLmNmQQaIW5Kc',
    appId: '1:232522787046:ios:db65ad356e9f10cdcdb327',
    messagingSenderId: '232522787046',
    projectId: 'instagram-clone-b20ba',
    storageBucket: 'instagram-clone-b20ba.appspot.com',
    iosClientId: '232522787046-u44ak1dvm9jdvrk8gbs6n0r72lqvlo98.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBMIyliDdLTgRUKJqaH9HaLmNmQQaIW5Kc',
    appId: '1:232522787046:ios:db65ad356e9f10cdcdb327',
    messagingSenderId: '232522787046',
    projectId: 'instagram-clone-b20ba',
    storageBucket: 'instagram-clone-b20ba.appspot.com',
    iosClientId: '232522787046-u44ak1dvm9jdvrk8gbs6n0r72lqvlo98.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );
}
