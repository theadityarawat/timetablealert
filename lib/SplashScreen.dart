import 'package:practicum/login/LoginScreen.dart';
import 'package:practicum/routes.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/SplashScreen";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AnimatedSplashScreen(
          splash: Image.asset('images/priya.png'),
          duration: 3000,
          splashTransition: SplashTransition.fadeTransition,
          backgroundColor: Colors.white,
          nextScreen: LoginScreen()),
    );
  }
}
