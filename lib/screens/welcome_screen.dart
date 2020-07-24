import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'file:///C:/Users/heman/AndroidStudioProjects/TakeASeat/lib/screens/menu_dashboard_layout.dart';
import 'schedule.dart';
import 'login_screen.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.height);
    return Scaffold(
      drawer: Menu(),
      backgroundColor: Color(0xFFF3F5F7),
      appBar: AppBar(
        title: Text('TAKE A SEAT'),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              height: 283.0,
              width: double.infinity,
              //color: Colors.blue,
              child: ListView.builder(
                itemCount: schedule.length,
                itemBuilder: (BuildContext context, int index) {
                  scheduleIndianaFever schedules = schedule[index];
                  return Container(
                    margin: EdgeInsets.all(10.0),
                    width: 250.0,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: <Widget>[
                        Positioned(
                          bottom: -7.0,
                          child: Container(
                            height: 120.0,
                            width: 240.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'INDIANA FEVER',
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w900,
                                        letterSpacing: 1.2),
                                  ),
                                  Text('vs'),
                                  Text(
                                    schedules.oppositeTeam,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w900,
                                        letterSpacing: 1.2),
                                  ),
                                  SizedBox(
                                    width: 240.0,
                                    height: 5.0,
                                  ),
                                  Text(
                                    schedules.date,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w900,
                                        letterSpacing: 1.2),
                                  ),
                                  //Text(schedules.oppositeTeam),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 6.0,
                                ),
                              ]),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  height: 160.0,
                                  width: 210.0,
                                  image: AssetImage(schedules.imageUrl),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ), //Stack Ending
                        ), // Container Ending of Images
                      ],
                    ),
                  );
                },
                scrollDirection: Axis.horizontal,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'registration_screen');
              },
              child: Container(
                child: Container(
                  height: 273.0,
                  width: double.infinity,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  height: 280.0,
                                  width: double.infinity,
                                  image: AssetImage('images/background.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.all(100.0),
                          child: Container(
                            height: 80,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.person,
                                  color: Colors.black,
                                ),
                                SizedBox(
                                  width: 4.0,
                                ),
                                Text(
                                  'BOOK TICKETS',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0),
                                ),
                              ],
                            ),
                            margin: EdgeInsets.symmetric(horizontal: 20.0),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.orange[300],
                                  blurRadius: 30,
                                  offset: Offset(0, 5),
                                ),
                              ],
                            ), // Box Decoration Ends
                          ), // Container Ends
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Container(
                child: Column(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, 'covid_19_screen');
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 100.0),
                        child: Text(
                          'COVID-19',
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 50.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'INFORMATION',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.yellow,
                        fontSize: 40.0,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                height: 273.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.blue[900],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
