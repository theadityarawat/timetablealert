import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:practicum/SplashScreen.dart';
import 'package:practicum/main.dart';
import 'package:practicum/login/LoginScreen.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  SplashScreen.routeName: (context) => SplashScreen(),
};
