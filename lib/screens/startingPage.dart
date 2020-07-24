import 'package:flutter/material.dart';

class StartingPage extends StatefulWidget {
  @override
  _StartingPageState createState() => _StartingPageState();
}

class _StartingPageState extends State<StartingPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
        Duration(
          seconds: 3,
        ), () {
      // Navigator.of(context).pop(); // THIS IS NOT WORKING
      Navigator.pushNamed(context, 'welcome_screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 250.0),
                child: Image.asset(
                  'images/finallogo.png',
                  width: 600.0,
                  height: 240.0,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
