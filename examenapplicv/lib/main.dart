import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 120.0,
                backgroundImage: AssetImage('images/image.png'),
              ),
              Text('GUESSOUM Lina',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'Élève-Ingénieur ITS',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  color : Colors.deepPurpleAccent,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),

              ),
              /* Container(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size : 30.0,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+33 7 64 20 54 19",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                width: 10.0
              ),
              Container(
                  color: Colors.grey,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size : 20.0,
                        color: Colors,deepPurpleAccent,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "asilina@hotmail.fr",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                        ),
                      )
                    ],
                  )
              ), */
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                color: Colors.black12,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size:   25.0,
                    color: Colors.green,
                  ),
                  title: Text(
                    "+33 7 64 20 54 19",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Card(
                color: Colors.black12,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25.0,
                    color: Colors.deepPurpleAccent,
                  ),
                  title: Text(
                    "asilina@hotmail.fr",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

