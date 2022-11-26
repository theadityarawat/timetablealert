import 'package:flutter/material.dart';
import 'package:practicum/notifications.dart';
import '../../../size_config.dart';
import 'date_time.dart';
import 'next_lecture.dart';
import 'home_header.dart';
import 'resources.dart';
import 'upcoming_lectures.dart';

class Body extends StatefulWidget {

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {

  NotificationServices notificationServices = NotificationServices();
  @override
  var time = DateTime.now().hour.toInt();
  void initState(){
    super.initState();
    NotificationServices().initialiseNotifications();
    print('time is');
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            NextLecture(),
            date_time(),
            UpcomingLectures(),
            SizedBox(height: getProportionateScreenWidth(10),),
            Resources(),
            // SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}

