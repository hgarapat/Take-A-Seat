import 'package:flash_chat/screens/book_tickets.dart';
import 'package:flutter/material.dart';
import 'MapConstants.dart';

class ticketQuantity extends StatefulWidget {
  @override
  _ticketQuantityState createState() => _ticketQuantityState();
}

class _ticketQuantityState extends State<ticketQuantity> {
  var myController = TextEditingController();
  int numberOfTickets;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                        top: 90.0, left: 50.0, right: 50.0, bottom: 50.0),
                    child: Container(
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            'NUMBER OF TICKETS: ',
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
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 5.0, left: 30.0, right: 30.0),
                    child: TextField(
                      controller: myController,
                      onChanged: (value) {
                        setState(() {
                          print('Hey');
                          print(numberOfTickets);
                        });
                      },
                      decoration: InputDecoration(
                        hintText: 'Enter the no of tickets you want',
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.lightBlueAccent, width: 1.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.lightBlueAccent, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(32.0)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          for (int i = 0; i < bubble1.length; i++) {
                            bubble1[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble2.length; i++) {
                            bubble2[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble3.length; i++) {
                            bubble3[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble4.length; i++) {
                            bubble4[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble5.length; i++) {
                            bubble5[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble6.length; i++) {
                            bubble6[i].color = Colors.white;
                          }
                          for (int i = 0; i < bubble7.length; i++) {
                            bubble7[i].color = Colors.white;
                          }
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => bookTickets(
                                  tickets: myController.text,
                                ),
                              ));
                        });
                      },
                      child: Container(
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              width: 4.0,
                            ),
                            Text(
                              'CONTINUE',
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
                      ),
                    ), // Container Ends
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
