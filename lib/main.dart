import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('assets/images/me.jpeg'),
              ),
              Text(
                'Motasem Abu Nema',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 24.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white54,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurpleAccent,
                    semanticLabel:
                        'In this field you can add your phone number',
                  ),
                  title: Text(
                    '+970 599 838 964',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurpleAccent,
                    semanticLabel:
                        'In this field you can add your email address',
                  ),
                  title: Text(
                    'miziad2000@gmail.com',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
 Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20.0,
                        semanticLabel:
                            'In this field you can add your phone number',
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+970 599 838 964',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20.0,
                        semanticLabel:
                            'In this field you can add your email address',
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'miziad2000@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ],
                  ),
 */

/*
ListView(
            // verticalDirection: VerticalDirection.down,
            // mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // textBaseline: TextBaseline.ideographic,
            // textDirection: TextDirection.rtl,
            scrollDirection: Axis.horizontal,
            // physics: NeverScrollableScrollPhysics(),
            // reverse: true,
            children: <Widget>[
              Container(
                height: 100.0,
                alignment: Alignment.center,
                padding: EdgeInsets.all(8.0),
                color: Colors.red,
                child: Text(
                  'Container I',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                height: 100.0,
                color: Colors.green,
                alignment: Alignment.center,
                child: Text(
                  'Container II',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 100.0,
                padding: EdgeInsets.all(8.0),
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text(
                  'Container III',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 100.0,
                padding: EdgeInsets.all(8.0),
                color: Colors.white,
                alignment: Alignment.center,
                child: Text(
                  'Container IV',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
 */
