import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sachin.jpg'),
              ),
              Text('Sachin',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal.shade100,
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
                 ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                      color: Colors.black
                  ),
                  title:Text('+91 7617835100',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans pro',
                      color: Colors.teal.shade900,
                    ),
                  ) ,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                      color: Colors.black
                  ),
                  title:Text('vermas7008@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans pro',
                      color: Colors.teal.shade900,
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}