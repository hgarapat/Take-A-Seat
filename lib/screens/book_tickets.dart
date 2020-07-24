import 'package:flash_chat/screens/seating.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'MapConstants.dart';
import 'dart:convert';

int count = 0;

class bookTickets extends StatefulWidget {
  final String tickets;
  bookTickets({this.tickets});

  @override
  _bookTicketsState createState() => _bookTicketsState();
}

void assignSeating(
    //List<List<int>> values,
    String s,
    List<Bubble> bubble,
    List<Bubble> topBubble1,
    List<Bubble> topBubble2,
    bottomBubble1,
    bottomBubble2,
    List<Bubble> bottomBubble3) {
  int k = int.parse(s);
  if (k == 1) {
    bubble[4].color = Colors.green;
    bubble[5].color = Colors.red;
    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;
    bubble[3].color = Colors.red;
    bubble[2].color = Colors.red;
    bubble[1].color = Colors.red;

    topBubble1[5].color = Colors.red;
    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;

    topBubble1[3].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[1].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[2].color = Colors.red;

    bottomBubble1[5].color = Colors.red;
    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
    bottomBubble2[6].color = Colors.red;

    bottomBubble1[3].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[1].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[2].color = Colors.red;

    topBubble1[4].color = Colors.red;
    topBubble2[4].color = Colors.red;
    bottomBubble1[4].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
  } else if (k == 2) {
    bubble[4].color = Colors.green;
    bubble[5].color = Colors.green;

    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;
    bubble[8].color = Colors.red;
    bubble[3].color = Colors.red;
    bubble[2].color = Colors.red;
    bubble[1].color = Colors.red;

    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;
    topBubble1[8].color = Colors.red;
    topBubble1[3].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[1].color = Colors.red;

    topBubble2[6].color = Colors.red;
    topBubble2[7].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[2].color = Colors.red;

    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;
    bottomBubble1[8].color = Colors.red;
    bottomBubble1[3].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[1].color = Colors.red;

    bottomBubble2[6].color = Colors.red;
    bottomBubble2[7].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[2].color = Colors.red;

    topBubble1[4].color = Colors.red;
    topBubble1[5].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    bottomBubble1[4].color = Colors.red;
    bottomBubble1[5].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
  } else if (k == 3) {
    bubble[3].color = Colors.green;
    bubble[4].color = Colors.green;
    bubble[5].color = Colors.green;

    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;
    bubble[8].color = Colors.red;
    bubble[0].color = Colors.red;
    bubble[1].color = Colors.red;
    bubble[2].color = Colors.red;

    topBubble1[0].color = Colors.red;
    topBubble1[1].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[3].color = Colors.red;
    topBubble1[4].color = Colors.red;
    topBubble1[5].color = Colors.red;
    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;
    topBubble1[8].color = Colors.red;

    topBubble2[1].color = Colors.red;
    topBubble2[2].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;
    topBubble2[7].color = Colors.red;

    bottomBubble1[0].color = Colors.red;
    bottomBubble1[1].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[3].color = Colors.red;
    bottomBubble1[4].color = Colors.red;
    bottomBubble1[5].color = Colors.red;
    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;
    bottomBubble1[8].color = Colors.red;

    bottomBubble2[1].color = Colors.red;
    bottomBubble2[2].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
    bottomBubble2[6].color = Colors.red;
    bottomBubble2[7].color = Colors.red;
  } else if (k == 4) {
    bubble[3].color = Colors.green;
    bubble[4].color = Colors.green;
    bottomBubble1[4].color = Colors.green;
    bottomBubble1[3].color = Colors.green;

    bubble[0].color = Colors.red;
    bubble[1].color = Colors.red;
    bubble[2].color = Colors.red;
    bubble[5].color = Colors.red;
    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;

    topBubble1[0].color = Colors.red;
    topBubble1[1].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[3].color = Colors.red;
    topBubble1[4].color = Colors.red;
    topBubble1[5].color = Colors.red;
    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;

    bottomBubble1[0].color = Colors.red;
    bottomBubble1[1].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[5].color = Colors.red;
    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;

    topBubble2[1].color = Colors.red;
    topBubble2[2].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;

    bottomBubble2[0].color = Colors.red;
    bottomBubble2[1].color = Colors.red;
    bottomBubble2[2].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
    bottomBubble2[6].color = Colors.red;
    bottomBubble2[7].color = Colors.red;

    bottomBubble3[1].color = Colors.red;
    bottomBubble3[2].color = Colors.red;
    bottomBubble3[3].color = Colors.red;
    bottomBubble3[4].color = Colors.red;
    bottomBubble3[5].color = Colors.red;
    bottomBubble3[6].color = Colors.red;

    topBubble2[1].color = Colors.red;
    topBubble2[2].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;
  } else if (k == 5) {
    bubble[3].color = Colors.green;
    bubble[4].color = Colors.green;
    bubble[5].color = Colors.green;
    bottomBubble1[3].color = Colors.green;
    bottomBubble1[4].color = Colors.green;

    bubble[0].color = Colors.red;
    bubble[1].color = Colors.red;
    bubble[2].color = Colors.red;
    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;
    bubble[8].color = Colors.red;

    topBubble1[0].color = Colors.red;
    topBubble1[1].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[3].color = Colors.red;
    topBubble1[4].color = Colors.red;
    topBubble1[5].color = Colors.red;
    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;
    topBubble1[8].color = Colors.red;

    bottomBubble1[0].color = Colors.red;
    bottomBubble1[1].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[5].color = Colors.red;
    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;

    topBubble2[1].color = Colors.red;
    topBubble2[2].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;
    topBubble2[7].color = Colors.red;

    bottomBubble2[0].color = Colors.red;
    bottomBubble2[1].color = Colors.red;
    bottomBubble2[2].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
    bottomBubble2[6].color = Colors.red;
    bottomBubble2[7].color = Colors.red;

    bottomBubble3[1].color = Colors.red;
    bottomBubble3[2].color = Colors.red;
    bottomBubble3[3].color = Colors.red;
    bottomBubble3[4].color = Colors.red;
    bottomBubble3[5].color = Colors.red;
    bottomBubble3[6].color = Colors.red;
  } else if (k == 6) {
    bubble[3].color = Colors.green;
    bubble[4].color = Colors.green;
    bubble[5].color = Colors.green;
    bottomBubble1[3].color = Colors.green;
    bottomBubble1[4].color = Colors.green;
    bottomBubble1[5].color = Colors.green;

    bubble[0].color = Colors.red;
    bubble[1].color = Colors.red;
    bubble[2].color = Colors.red;
    bubble[6].color = Colors.red;
    bubble[7].color = Colors.red;
    bubble[8].color = Colors.red;

    topBubble1[0].color = Colors.red;
    topBubble1[1].color = Colors.red;
    topBubble1[2].color = Colors.red;
    topBubble1[3].color = Colors.red;
    topBubble1[4].color = Colors.red;
    topBubble1[5].color = Colors.red;
    topBubble1[6].color = Colors.red;
    topBubble1[7].color = Colors.red;
    topBubble1[8].color = Colors.red;

    bottomBubble1[0].color = Colors.red;
    bottomBubble1[1].color = Colors.red;
    bottomBubble1[2].color = Colors.red;
    bottomBubble1[6].color = Colors.red;
    bottomBubble1[7].color = Colors.red;
    bottomBubble1[8].color = Colors.red;

    topBubble2[1].color = Colors.red;
    topBubble2[2].color = Colors.red;
    topBubble2[3].color = Colors.red;
    topBubble2[4].color = Colors.red;
    topBubble2[5].color = Colors.red;
    topBubble2[6].color = Colors.red;
    topBubble2[7].color = Colors.red;

    bottomBubble2[0].color = Colors.red;
    bottomBubble2[1].color = Colors.red;
    bottomBubble2[2].color = Colors.red;
    bottomBubble2[3].color = Colors.red;
    bottomBubble2[4].color = Colors.red;
    bottomBubble2[5].color = Colors.red;
    bottomBubble2[6].color = Colors.red;
    bottomBubble2[7].color = Colors.red;
    bottomBubble2[8].color = Colors.red;

    bottomBubble3[1].color = Colors.red;
    bottomBubble3[2].color = Colors.red;
    bottomBubble3[3].color = Colors.red;
    bottomBubble3[4].color = Colors.red;
    bottomBubble3[5].color = Colors.red;
    bottomBubble3[6].color = Colors.red;
    bottomBubble3[7].color = Colors.red;
  }
}

//void getColorState(
//    List<Bubble> bubbles,
//    List<Bubble> bottomBubble1,
//    List<Bubble> bottomBubble2,
//    List<Bubble> bottomBubble3,
//    List<Bubble> topBubble1,
//    List<Bubble> topBubble2,
//    List<Bubble> topBubble3,
//    int pRowNo,
//    int pColumnNo) {
//  int count = 0;
//  for (int i = 0; i < bubbles.length; i++) {
//    if (bubbles[i].columnNo == pColumnNo && bubbles[i].rowNo == pRowNo) {
//      for (int j = bubbles[i].columnNo - 1; j < 9; j++) {
//        if (j == bubbles[i].columnNo) {
//          bubbles[i].color = Colors.orange;
//        }
//        if (count == 4) {
//          break;
//        }
//        topBubble1[j].color = Colors.red;
//        bottomBubble1[j].color = Colors.red;
//        if (count <= 2) {
//          bubbles[j + 1].color = Colors.red;
//          bottomBubble2[j].color = Colors.red;
//          topBubble2[j].color = Colors.red;
//        }
//        count++;
//      }
//      count = 0;
//      for (int j = bubbles[i].columnNo - 2; j >= 0; j--) {
//        if (count == 3) {
//          break;
//        }
//        bubbles[j].color = Colors.red;
//        topBubble1[j].color = Colors.red;
//        bottomBubble1[j].color = Colors.red;
//        if (count <= 1) {
//          bottomBubble2[j].color = Colors.red;
//          topBubble2[j].color = Colors.red;
//        }
//        count++;
//      }
////      if (bubbles[i].columnNo <= 6 && bubbles[i].columnNo >= 3) {
////        bubbles[i + 1].color = Colors.red;
////        bubbles[i + 2].color = Colors.red;
////        bubbles[i + 3].color = Colors.red;
////        bubbles[i - 1].color = Colors.red;
////        bubbles[i - 2].color = Colors.red;
////        bubbles[i - 3].color = Colors.red;
////        bottomBubble1[i].color = Colors.red;
////        bottomBubble2[i].color = Colors.red;
////        topBubble1[i].color = Colors.red;
////        topBubble2[i].color = Colors.red;
////        bottomBubble1[i + 1].color = Colors.red;
////        bottomBubble1[i + 2].color = Colors.red;
////        bottomBubble2[i + 1].color = Colors.red;
////        bottomBubble2[i + 2].color = Colors.red;
////        bottomBubble1[i + 3].color = Colors.red;
////        bottomBubble1[i - 1].color = Colors.red;
////        bottomBubble1[i - 2].color = Colors.red;
////        bottomBubble1[i - 3].color = Colors.red;
////        bottomBubble2[i - 1].color = Colors.red;
////        bottomBubble2[i - 2].color = Colors.red;
////        topBubble1[i + 1].color = Colors.red;
////        topBubble1[i + 2].color = Colors.red;
////        topBubble1[i + 3].color = Colors.red;
////        topBubble1[i - 1].color = Colors.red;
////        topBubble1[i - 2].color = Colors.red;
////        topBubble1[i - 3].color = Colors.red;
////        topBubble2[i - 1].color = Colors.red;
////        topBubble2[i - 2].color = Colors.red;
////        topBubble2[i + 1].color = Colors.red;
////        topBubble2[i + 2].color = Colors.red;
////
//////      if (bubbles[i].rowNo == 1) {
//////        if (bubbles[i].columnNo == 1) {
//////          bubbles[i + 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////        } else if (bubbles[i].columnNo == 9) {
//////          bubbles[i - 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////        } else {
//////          bubbles[i + 1].color = Colors.red;
//////          bubbles[i - 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////        }
//////      } else if (bubbles[i].rowNo == 4) {
//////        if (bubbles[i].columnNo == 1) {
//////          bubbles[i + 1].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        } else if (bubbles[i].columnNo == 9) {
//////          bubbles[i - 1].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        } else {
//////          bubbles[i + 1].color = Colors.red;
//////          bubbles[i - 1].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        }
//////      } else {
//////        if (bubbles[i].columnNo == 1) {
//////          bubbles[i + 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        } else if (bubbles[i].columnNo == 9) {
//////          bubbles[i - 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        } else {
//////          bubbles[i - 1].color = Colors.red;
//////          bubbles[i + 1].color = Colors.red;
//////          bottomBubbles[i].color = Colors.red;
//////          topBubbles[i].color = Colors.red;
//////        }
////      }
//      // if(bubbles[i].columnNo)
//    }
//  }
//}

//List<List<int>> seatAllocator(String s) {
//  int columnNo;
//  int rowNo;
//  int seat = int.parse(s);
//  List<List<int>> single = List();
//  List<List<int>> double = List();
//  List<List<int>> triple = List();
//  List<List<int>> quadrapule = List();
//  List<List<int>> fifth = List();
//  List<List<int>> sixth = List();
//
//  if (seat == 1) {
//    List<int> temp1 = List();
//    temp1.add(4);
//    temp1.add(5);
//    single.add(temp1);
//    return single;
//  } else if (seat == 2) {
//    List<int> temp2 = List();
//    temp2.add(4);
//    temp2.add(5);
//    temp2.add(4);
//    temp2.add(6);
//    double.add(temp2);
//    return double;
//  } else if (seat == 3) {
//    List<int> temp3 = List();
//    temp3.add(4);
//    temp3.add(5);
//    temp3.add(4);
//    temp3.add(6);
//    temp3.add(4);
//    temp3.add(7);
//    triple.add(temp3);
//    return triple;
//  } else if (seat == 4) {
//    List<int> temp4 = List();
//    temp4.add(4);
//    temp4.add(5);
//    temp4.add(4);
//    temp4.add(6);
//    temp4.add(4);
//    temp4.add(7);
//    temp4.add(5);
//    temp4.add(5);
//    quadrapule.add(temp4);
//    return quadrapule;
//  } else if (seat == 5) {
//    List<int> temp5 = List();
//    temp5.add(4);
//    temp5.add(5);
//    temp5.add(4);
//    temp5.add(6);
//    temp5.add(4);
//    temp5.add(7);
//    temp5.add(5);
//    temp5.add(5);
//    temp5.add(5);
//    temp5.add(6);
//    fifth.add(temp5);
//    return fifth;
//  } else if (seat == 6) {
//    List<int> temp6 = List();
//    temp6.add(4);
//    temp6.add(5);
//    temp6.add(4);
//    temp6.add(6);
//    temp6.add(4);
//    temp6.add(7);
//    temp6.add(5);
//    temp6.add(5);
//    temp6.add(5);
//    temp6.add(6);
//    sixth.add(temp6);
//    return sixth;
//  }
//}

List<String> seatNo = List();
List<String> searchSelectedTickets(List<Bubble> bubble) {
  for (int i = 0; i < bubble.length; i++) {
    if (bubble[i].color == Colors.green) {
      if (bubble[i].selected == true) {
        String seat = bubble[i].rowAlphabet + bubble[i].columnNo.toString();
        seatNo.add(seat);
        count++;
        bubble[i].selected = false;
      }
    }
  }
  print(seatNo);
  return seatNo;
}

// Proceed to Payment

class _bookTicketsState extends State<bookTickets> {
  @override
  void initState() {
    // TODO: implement initState
    assignSeating(widget.tickets.toString(), bubble4, bubble3, bubble2, bubble5,
        bubble6, bubble7);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // color: Colors.blue,
        child: Column(
          children: <Widget>[
            Flexible(
              child: Padding(
                padding: EdgeInsets.only(top: 240.0),
                child: ListView(
                  //padding: EdgeInsets.all(20.0),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Text(
                      widget.tickets.toString(),
                      style: TextStyle(color: Colors.black),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble1.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble1[index];
                            return Row(
                              children: <Widget>[
                                Container(
                                  height: 35.0,
                                  width: 35.0,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: bubbles.color,
                                    border: Border.all(
                                        width: 2,
                                        color: Colors.black,
                                        style: BorderStyle.solid),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble2.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble2[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      getColorState(bubble2, bubble3, bubble1,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble2);
//                                      print('Hi');
                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble3.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble3[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
//                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      getColorState(bubble3, bubble4, bubble2,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble3);
//                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble4.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble4[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      bubbles.color = Colors.orange;
                                      var pRowNo = bubbles.rowNo;
                                      var pColumnNo = bubbles.columnNo;
                                      bubbles.selected = true;
                                      print('Row');
                                      print(pRowNo);
                                      print('Column');
                                      print(pColumnNo);
//                                      getColorState(
//                                          bubble4,
//                                          bubble5,
//                                          bubble6,
//                                          bubble7,
//                                          bubble3,
//                                          bubble2,
//                                          bubble1,
//                                          pRowNo,
//                                          pColumnNo);
//                                      searchSelectedTickets(bubble4);
                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble5.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble5[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
//                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      print('Row');
//                                      print(pRowNo);
//                                      print('Column');
//                                      print(pColumnNo);
//                                      getColorState(bubble5, bubble4, bubble3,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble5);
//                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble6.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble6[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
//                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      print('Row');
//                                      print(pRowNo);
//                                      print('Column');
//                                      print(pColumnNo);
//                                      getColorState(bubble4, bubble4, bubble3,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble4);
//                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble7.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble7[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
//                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      print('Row');
//                                      print(pRowNo);
//                                      print('Column');
//                                      print(pColumnNo);
//                                      getColorState(bubble4, bubble4, bubble3,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble4);
//                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                    ConstrainedBox(
                      constraints: BoxConstraints(maxHeight: 50),
                      child: ListView.builder(
                          padding: EdgeInsets.only(left: 20.0, right: 20.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: bubble8.length,
                          itemBuilder: (BuildContext context, int index) {
                            Bubble bubbles = bubble8[index];
                            return Row(
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
//                                    setState(() {
//                                      bubbles.color = Colors.green;
//                                      var pRowNo = bubbles.rowNo;
//                                      var pColumnNo = bubbles.columnNo;
//                                      bubbles.selected = true;
//                                      print('Row');
//                                      print(pRowNo);
//                                      print('Column');
//                                      print(pColumnNo);
//                                      getColorState(bubble4, bubble4, bubble3,
//                                          pRowNo, pColumnNo);
//                                      searchSelectedTickets(bubble4);
//                                    });
                                  },
                                  child: Container(
                                    height: 35.0,
                                    width: 35.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: bubbles.color,
                                      border: Border.all(
                                          width: 2,
                                          color: Colors.black,
                                          style: BorderStyle.solid),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                              ],
                            );
                          }),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
