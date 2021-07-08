import 'package:flutter/material.dart';
import 'package:web_app1/views/home_views.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio web",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: HomeView(),
    );
  }
}
