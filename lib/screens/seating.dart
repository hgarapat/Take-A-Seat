//import 'package:flutter/material.dart';
//
//class SeatingRow extends StatefulWidget {
//  int columNo;
//  int rowNo;
//  SeatingRow({this.columNo, this.rowNo});
//  @override
//  _SeatingRowState createState() => _SeatingRowState();
//}
//
//class _SeatingRowState extends State<SeatingRow> {
//  Color color = Colors.white;
//  bool doubletap = true;
//  @override
//  Widget build(BuildContext context) {
//    return Row(
//      children: <Widget>[
//        GestureDetector(
//          onTap: () {
//            setState(() {
//              if (doubletap == false) {
//                color = Colors.white;
//                doubletap = true;
//              } else {
//                color = Colors.green;
//                doubletap = false;
//              }
//              print('Gesture worked');
//            });
//          },
//          child: Container(
//            height: 25.0,
//            width: 25.0,
//            decoration: BoxDecoration(
//                shape: BoxShape.circle,
//                color: color,
//                border: Border.all(
//                    width: 2, color: Colors.black, style: BorderStyle.solid)),
//          ),
//        ),
//        SizedBox(
//          width: 15.0,
//        ),
//      ],
//    );
//  }
//}
//
//class seating extends StatelessWidget {
//  final int finalRow;
//  seating({this.finalRow});
//
//  @override
//  Widget build(BuildContext context) {
//    return Row(
//      children: <Widget>[
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 1,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 2,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 3,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 4,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 5,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 6,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 7,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 8,
//        ),
//        SeatingRow(
//          rowNo: this.finalRow,
//          columNo: 9,
//        ),
//      ],
//    );
//  }
//}
