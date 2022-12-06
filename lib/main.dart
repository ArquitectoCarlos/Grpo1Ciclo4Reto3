import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'configuracion/configuration.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: Configuration.apiKey,
          authDomain: Configuration.authDomain,
          databaseURL: Configuration.databaseURL,
          projectId: Configuration.projectId,
          storageBucket: Configuration.storageBucket,
          messagingSenderId: Configuration.measurementId,
          appId: Configuration.appId,
          measurementId: Configuration.measurementId));
  runApp(const MyApp());
}
