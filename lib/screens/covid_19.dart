import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Covid_19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.orange,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 20.0, left: 80.0, top: 20.0, bottom: 80.0),
                    child: Text(
                      'COVID-19 INFORMATION ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10.0, vertical: 20.0),
                    child: Text(
                      'At this time, as announced the start of the WNBA season will be postponed and the rescheduled dates are opening',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0, left: 10.0),
                        child: Text(
                          'COVID-19 PRECAUTIONS:',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat'),
                        ),
                      ),
                      Icon(
                        Icons.warning,
                        color: Colors.red,
                        size: 40.0,
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      '• Clean your hands often. Use soap and water, or an alcohol-based hand rub.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      '• Maintain a safe distance from anyone who is coughing or sneezing.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(right: 10.0, top: 12.0, bottom: 12.0),
                    child: Text(
                      '• Wear a mask when physical distancing is not possible',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(right: 120.0, top: 12.0, bottom: 12.0),
                    child: Text(
                      '• Don’t touch your eyes, nose or mouth.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: 13.0, top: 12.0, bottom: 12.0),
                    child: Text(
                      '• Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(right: 180.0, top: 12.0, bottom: 12.0),
                    child: Text(
                      '• Stay home if you feel unwell.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: 15.0, top: 12.0, bottom: 12.0),
                    child: Text(
                      '• If you have a fever, cough and difficulty breathing, seek medical attention.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                    child: Text(
                      'Please check FeverBasketball.com/covid19 for updated Fever Information as it becomes available',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MONTESSERAT',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
