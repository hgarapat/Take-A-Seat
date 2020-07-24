import 'package:flash_chat/screens/book_tickets.dart';
import 'package:flash_chat/screens/covid_19.dart';
import 'package:flash_chat/screens/ticketQuantity.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/startingPage.dart';

void main() => runApp(TakeASeat());

class TakeASeat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
      initialRoute: 'starting_page',
      routes: {
        'starting_page': (context) => StartingPage(),
        'welcome_screen': (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'booktickets_screen': (context) => bookTickets(),
        'ticketQuantity_screen': (context) => ticketQuantity(),
        'covid_19_screen': (context) => Covid_19(),
        'registration_screen': (context) => RegistrationScreen(),
      },
    );
  }
}
