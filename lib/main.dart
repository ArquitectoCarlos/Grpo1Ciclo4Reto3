import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: "AIzaSyBEeShMQN1Nqvl9aPk7kLxKvO2Sr4g-Og0",
    authDomain: "appmensajesg1.firebaseapp.com",
    databaseURL: "https://appmensajesg1-default-rtdb.firebaseio.com",
    projectId: "appmensajesg1",
    storageBucket: "appmensajesg1.appspot.com",
    messagingSenderId: "983664459314",
    appId: "1:983664459314:web:ff07eb6f3976b615a3462b",
    measurementId: "G-Q2CH9PZZ8T"));
  runApp(const MyApp());
}
