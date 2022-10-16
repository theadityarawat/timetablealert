import 'package:practicum/main.dart';
import 'package:flutter/material.dart';
import 'package:practicum/routes.dart';
import 'components/body.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/LoginScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: Body(),
    );
  }
}
