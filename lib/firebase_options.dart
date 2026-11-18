// lib/firebase_options.dart (version manuelle, Android uniquement)
import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMEZDDJpepAKmPzAUQRUayuI1IIcpter4',
    appId: '1:990075410163:android:babaa514b5ad0d81b38986',
    messagingSenderId: '990075410163',
    projectId: 'auth-flutter-f2040',
    storageBucket: 'auth-flutter-f2040.firebasestorage.app',
  );

  static FirebaseOptions get currentPlatform => android;
}
