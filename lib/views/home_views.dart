import 'package:flutter/material.dart';
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
      body: Column(children: [
        NavigationBar(),
      ],),
    );
  }
}