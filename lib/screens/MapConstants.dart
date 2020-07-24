import 'package:flutter/material.dart';

import 'book_tickets.dart';
import 'package:flutter/material.dart';

class Bubble {
  int rowNo;
  int columnNo;
  Color color;
  bool firstRow;
  bool firstColumn;
  bool lastRow;
  bool lastColumn;
  String rowAlphabet;
  bool selected;
  Bubble({
    this.rowNo,
    this.columnNo,
    this.color,
    this.firstRow,
    this.lastRow,
    this.firstColumn,
    this.lastColumn,
    this.rowAlphabet,
    this.selected,
  });
}

List<Bubble> bubble1 = [
  Bubble(
      rowNo: 1,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
  Bubble(
      rowNo: 1,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'D',
      selected: false),
];

List<Bubble> bubble2 = [
  Bubble(
      rowNo: 2,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
  Bubble(
      rowNo: 2,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'C',
      selected: false),
];

List<Bubble> bubble3 = [
  Bubble(
      rowNo: 3,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
  Bubble(
      rowNo: 3,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'B',
      selected: false),
];
List<Bubble> bubble4 = [
  Bubble(
      rowNo: 4,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 4,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
];
List<Bubble> bubble5 = [
  Bubble(
      rowNo: 5,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 5,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
];
List<Bubble> bubble6 = [
  Bubble(
      rowNo: 6,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 6,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
];
List<Bubble> bubble7 = [
  Bubble(
      rowNo: 7,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 7,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
];
List<Bubble> bubble8 = [
  Bubble(
      rowNo: 8,
      columnNo: 1,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 2,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 3,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 4,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 5,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 6,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 7,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 8,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
  Bubble(
      rowNo: 8,
      columnNo: 9,
      color: Colors.white,
      rowAlphabet: 'A',
      selected: false),
];
