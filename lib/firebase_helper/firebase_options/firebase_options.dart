import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:639944955763:ios:d598e7dfa1e8076670d706',
        apiKey: 'AIzaSyCQlEv3VFBP2aFAqF6iqiD6BOpPqz96aFM',
        projectId: 'ecommerce-cd3b1',
        messagingSenderId: '639944955763',
        iosBundleId: 'com.example.youtubeEcommerce',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:639944955763:android:78b50fd424165fed70d706',
        apiKey: 'AIzaSyA7cgXH0kb4xJg_UayQ43ZGX40DLE9amkg',
        projectId: 'ecommerce-cd3b1',
        messagingSenderId: '639944955763',
      );
    }
  }
}
