import 'package:firebase_core/firebase_core.dart';
import 'dart:io';

class DefaultFirebaseOptions {
  static var platform = DefaultFirebaseOptions.currentPlatform;

  static FirebaseOptions get currentPlatform {
    if (Platform.isWindows) {
      return const FirebaseOptions(
        apiKey: 'YOUR_API_KEY',
        appId: 'YOUR_APP_ID',
        messagingSenderId: 'YOUR_MESSAGING_SENDER_ID',
        projectId: 'YOUR_PROJECT_ID',
        storageBucket: 'YOUR_STORAGE_BUCKET',
      );
    } else if (Platform.isIOS) {
      return const FirebaseOptions(
        apiKey: 'YOUR_API_KEY',
        appId: 'YOUR_APP_ID',
        messagingSenderId: 'YOUR_MESSAGING_SENDER_ID',
        projectId: 'YOUR_PROJECT_ID',
        storageBucket: 'YOUR_STORAGE_BUCKET',
      );
    } else if (Platform.isAndroid) {
      return const FirebaseOptions(
        apiKey: "AIzaSyCbKusZoLtPpGtaGw3vH5iuPNCSCIoLNb8",
        appId: "1:927022419136:android:5654c5e04da254a1b07125",
        messagingSenderId: "927022419136",
        projectId: "fir-project-c536f",
        storageBucket: 'YOUR_STORAGE_BUCKET',
      );
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}

// Replace with your actual configuration
const firebaseOptions = FirebaseOptions(
    apiKey: "AIzaSyCbKusZoLtPpGtaGw3vH5iuPNCSCIoLNb8",
    appId: "1:927022419136:android:5654c5e04da254a1b07125",
    messagingSenderId: "927022419136",
    projectId: "fir-project-c536f");
