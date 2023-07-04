import 'package:flutter/material.dart';

void main() => runApp(AssignmentApp2());

class AssignmentApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: Text('My Resume'),
          backgroundColor: Colors.indigo[800],
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              margin: EdgeInsets.only(top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    color: Colors.blue[400],
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                        ),
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('images/62023407 (2).jpg'),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              'Pisitpong Choomanee',
                              style: TextStyle(
                                fontFamily: 'Oxygen',
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'พิสิฐพงศ์ ชูมณี',
                              style: TextStyle(
                                fontFamily: 'Sarabun',
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Card(
                              color: Colors.white,
                              margin: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.location_pin,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      'Nonthaburi, Thailand',
                                      style: TextStyle(
                                        fontFamily: 'Oxygen',
                                        fontSize: 15,
                                        color: Colors.brown,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                  ),
                  Row(
                    children: <Widget>[
                      Container(margin: EdgeInsets.all(10)),
                      Card(
                        color: Colors.blue[200],
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.phone,
                                color: Colors.green,
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 3),
                              ),
                              Text(
                                '+66852459028',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blue[200],
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.mail,
                                color: Colors.blue,
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 3),
                              ),
                              Text(
                                'PU170@hotmail.com',
                                style: TextStyle(
                                  fontFamily: 'Oxygen',
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.blue[200],
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.analytics,
                            color: Colors.blue,
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                          ),
                          Text(
                            'Form many years, I have experience form every material' +
                                '\n' +
                                'in my life time to test my experience.',
                            style: TextStyle(
                              fontFamily: 'Oxygen',
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.blue[200],
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    child: Padding(
                      padding: EdgeInsets.all(25),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Skill : ' + '\n',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Oxygen',
                            ),
                          ),
                          Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://www.kruja.club/img/dev-visual-c-plus-plus-logo-icon-11.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://cdn.iconscout.com/icon/free/png-256/javascript-2038874-1720087.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://static-00.iconduck.com/assets.00/c-sharp-c-icon-456x512-9sej0lrz.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://3.bp.blogspot.com/-oRSUw_TmO9o/XIb61m88fcI/AAAAAAAAIq0/vnxl2zzsXEQsnHI2fH4GjKu_ZT0urRo4wCK4BGAYYCw/s1600/icon%2Bcss%2B3.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://static-00.iconduck.com/assets.00/sql-database-generic-icon-380x512-ez505zus.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://cdn.iconscout.com/icon/free/png-512/typescript-1174965.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://www.4x-treme.com/wp-content/uploads/2020/10/java-icon-images-6.jpg',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://image.flaticon.com/icons/png/512/919/919827.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Kotlin_Icon.png/1200px-Kotlin_Icon.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://w7.pngwing.com/pngs/649/174/png-transparent-dart-google-developers-flutter-android-darts-text-logo-web-application.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://cdn3.iconfinder.com/data/icons/logos-and-brands-adobe/512/267_Python-512.png',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                                    child: Image.network(
                                      'https://img2.thaipng.com/20180425/jrw/kisspng-node-js-javascript-web-application-express-js-comp-5ae0f84e2a4242.1423638015246930701731.jpg',
                                      width: 60,
                                      height: 60,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
