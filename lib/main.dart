import 'package:flutter/material.dart';
import 'package:movie_ui/layout/home.dart';
import 'package:movie_ui/layout/splash.dart';
import 'package:movie_ui/modules/egyption_movies.dart';
import 'package:movie_ui/modules/new_movies.dart';
import 'package:movie_ui/modules/up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}


