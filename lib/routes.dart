import 'package:flutter/widgets.dart';
import '/screens/resources/resources_view.dart';
import '/screens/home/home_screen.dart';
import '/screens/login_success/signuplogin_success_screen.dart';
import '/screens/sign_in/sign_in_screen.dart';
import '/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  ResourceDetails.routeName: (context) => ResourceDetails(),
  };
