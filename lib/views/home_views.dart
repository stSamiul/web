import 'package:flutter/material.dart';
import 'package:web_app1/widgets/calltoaction/call_to_action.dart';
import 'package:web_app1/widgets/centered%20view/centeredvoiew.dart';
import 'package:web_app1/widgets/coursedetails/course_details.dart';
import 'package:web_app1/widgets/navigation/navigationbar.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      body: CenteredView(
        child: Column(children: [
          NavigationBar(),
          Expanded(child: Row(children: [
            CourseDetails(),
            Expanded(child: Center(child: CallToAction('Need A App'),))
          ],))
        ],),
      ),
    );
  }
}