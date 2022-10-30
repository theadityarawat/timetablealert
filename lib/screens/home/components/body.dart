import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'next_lecture.dart';
import 'home_header.dart';
import 'resources.dart';
import 'upcoming_lectures.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            NextLecture(),
            Categories(),
            UpcomingLectures(),
            SizedBox(height: getProportionateScreenWidth(30)),
            Resources(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
