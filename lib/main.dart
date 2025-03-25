import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/main_page.dart';
import 'package:parth_tours_travels/pages/authentication_pages/login_page.dart';
import 'package:parth_tours_travels/pages/authentication_pages/signup_page.dart';
import 'package:parth_tours_travels/pages/guide_pages/guide_page1.dart';
import 'package:parth_tours_travels/pages/splash_screen_page.dart';
import 'package:parth_tours_travels/pages/tour_details_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parth Tours Travels',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // home: LoginPage(),
      // home: SplashScreenPage(),
      // home: SignupPage(),
      // home: Mainpage(),
      home: TourDetailsPage(),
    );
  }
}
