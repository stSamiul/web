import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'x IT.\nYour busines partner',
            style: TextStyle(fontWeight:FontWeight.w800,height: 0.9,fontSize: 80) ),
            SizedBox(height: 30,),
            Text(
            'x IT is a bangladesh base it firm company.We are here to make your business much esier',
            style: TextStyle(fontSize: 21,height: 1.7) ),
        ],
      )
    );
  }
}