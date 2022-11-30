import 'package:flutter/material.dart';
import 'package:practicum/notifications.dart';
import '../../../size_config.dart';
import 'date_time.dart';
import 'next_lecture.dart';
import 'home_header.dart';
import 'resources.dart';
import 'upcoming_lectures.dart';
import 'package:practicum/constants.dart';

class Body extends StatefulWidget {
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  NotificationServices notificationServices = NotificationServices();
  @override
  // var time = DateTime.now().hour.toInt();
  void initState() {
    super.initState();
    notificationServices.initialiseNotifications();
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
            SizedBox(
              height: getProportionateScreenWidth(10),
            ),
            Resources(),
            SizedBox(height: getProportionateScreenWidth(30)),
            ElevatedButton(
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                primary: Colors.white,
                backgroundColor: kMainColor,
              ),
              onPressed: () {
                notificationServices.sendNotification(
                    '11:00 | IT | AP', 'Upcoming Lecture');
              },
              child: Text(
                'Send Demo Notification',
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(18),
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
