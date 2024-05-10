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
    apiKey: 'AIzaSyAam4cpdEDWlAUTynAd9AP_e1nlIKxrxHQ',
    appId: '1:188444468743:web:ee41bf70b0151fac2eaca2',
    messagingSenderId: '188444468743',
    projectId: 'fasumnayy',
    authDomain: 'fasumnayy.firebaseapp.com',
    storageBucket: 'fasumnayy.appspot.com',
    measurementId: 'G-THVTJ224C5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBszqVCl5mJhL8iuCzf2R95TW2aa3nkGJk',
    appId: '1:188444468743:android:7721ccf3334c2eaf2eaca2',
    messagingSenderId: '188444468743',
    projectId: 'fasumnayy',
    storageBucket: 'fasumnayy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAd2P-x-V2Vg5n3c_YfRNLwgXopGQ3eN70',
    appId: '1:188444468743:ios:67a191f23a067f6e2eaca2',
    messagingSenderId: '188444468743',
    projectId: 'fasumnayy',
    storageBucket: 'fasumnayy.appspot.com',
    iosBundleId: 'com.example.fasumnay',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAd2P-x-V2Vg5n3c_YfRNLwgXopGQ3eN70',
    appId: '1:188444468743:ios:67a191f23a067f6e2eaca2',
    messagingSenderId: '188444468743',
    projectId: 'fasumnayy',
    storageBucket: 'fasumnayy.appspot.com',
    iosBundleId: 'com.example.fasumnay',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAam4cpdEDWlAUTynAd9AP_e1nlIKxrxHQ',
    appId: '1:188444468743:web:ec8a32c9d64201b52eaca2',
    messagingSenderId: '188444468743',
    projectId: 'fasumnayy',
    authDomain: 'fasumnayy.firebaseapp.com',
    storageBucket: 'fasumnayy.appspot.com',
    measurementId: 'G-XFYWBHXMP9',
  );

}