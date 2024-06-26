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
    apiKey: 'AIzaSyBuzQUepRCSr8rlXVZV_nsQ0mN_d42L1uk',
    appId: '1:1022022823127:web:b95d8a2f269a291ff3d492',
    messagingSenderId: '1022022823127',
    projectId: 'ultimate-salon-flutter',
    authDomain: 'ultimate-salon-flutter.firebaseapp.com',
    storageBucket: 'ultimate-salon-flutter.appspot.com',
    measurementId: 'G-PPW96N8KQH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbQPu7NP8F-rSsXIsSvbVIb8UQ0zVSUEY',
    appId: '1:1022022823127:android:6d692ddf8e49dc33f3d492',
    messagingSenderId: '1022022823127',
    projectId: 'ultimate-salon-flutter',
    storageBucket: 'ultimate-salon-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDa5Nzkwem00XC1By9KPyzlrsQjeoAzz-g',
    appId: '1:1022022823127:ios:8b5a0c80eba7c881f3d492',
    messagingSenderId: '1022022823127',
    projectId: 'ultimate-salon-flutter',
    storageBucket: 'ultimate-salon-flutter.appspot.com',
    iosClientId: '1022022823127-sslblmdd2adkjrnuallnbfonpd087ina.apps.googleusercontent.com',
    iosBundleId: 'io.initappz.ultimate.salon.user',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDa5Nzkwem00XC1By9KPyzlrsQjeoAzz-g',
    appId: '1:1022022823127:ios:e1a123472bbd20a1f3d492',
    messagingSenderId: '1022022823127',
    projectId: 'ultimate-salon-flutter',
    storageBucket: 'ultimate-salon-flutter.appspot.com',
    iosBundleId: 'io.initappz.ultimate.salon.user.RunnerTests',
  );
}
