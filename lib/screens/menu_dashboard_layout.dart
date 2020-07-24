import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'CustomShapeClipper.dart';

final Color backgroundColor = Color(0xFF4A4A58);

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.white),
        child: Drawer(
          child: ListView(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: ClipPath(
                  clipper: CustomShapeClipper(),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 240.0,
                          child: Image.asset('images/finallogo.png'),
                        ),
                      ],
                    ),
                    height: 300.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
//                      gradient: LinearGradient(colors: [
//                        Color.fromRGBO(78, 84, 200, 50),
//                        Color.fromRGBO(137, 142, 246, 50),
//
//                        //Colors.orange[400],
//                      ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, 'welcome_screen');
                  },
                  title: Text(
                    'HOME',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, 'registration_screen');
                  },
                  title: Text(
                    'TICKETS',
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, 'login_screen');
                  },
                  title: Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, 'registration_screen');
                  },
                  title: Text(
                    'SIGN UP',
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  onTap: () {
                    Navigator.pushNamed(context, 'covid_19_screen');
                  },
                  title: Text(
                    'COVID-19 INFO',
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 250.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35.0),
                child: ListTile(
                  title: Text(
                    'SIGN OUT',
                    style: TextStyle(color: Colors.black),
                  ),
                  leading: Icon(
                    Icons.delete,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

class CustomTile extends StatelessWidget {
  final String title;
  final IconData icon;
  CustomTile({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        splashColor: Colors.grey,
        child: Container(
          height: 40.0,
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Row(
              //  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    title,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        letterSpacing: 2.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class myClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    final Path path = Path();
    path.lineTo(0.0, size.height);

    var firstEndPoint = Offset(size.width * .5, size.height - 30.0);
    var firstControlpoint = Offset(size.width * 0.25, size.height - 50.0);
    path.quadraticBezierTo(firstControlpoint.dx, firstControlpoint.dy,
        firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint = Offset(size.width, size.height - 80.0);
    var secondControlPoint = Offset(size.width * .75, size.height - 10);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
