import 'package:flutter/material.dart';

class PageHome extends StatefulWidget {
  final String title;

  PageHome(this.title);

  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  double uniWidth;
  double uniHeight;

  @override
  Widget build(BuildContext context) {
    uniHeight = MediaQuery.of(context).size.height;
    uniWidth = MediaQuery.of(context).size.width;

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
        backgroundColor: Colors.lightBlue[100].withOpacity(0.25),
      ),
      body: new Container(
        child: SingleChildScrollView(
          child: Row(
            children: <Widget>[
              new Column(
                children: <Widget>[
                  FractionalTranslation(
                    translation: Offset(0.6, -0.6),
                    child: Transform.rotate(
                      angle: 5.4,
                      child: Container(
                        height: 200.0,
                        width: 250.0,
                        decoration: BoxDecoration(
                            color:
                                Colors.lightBlueAccent[100].withOpacity(0.25),
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  left: uniWidth / 8, top: uniHeight / 8)),
                          Column(
                            children: <Widget>[
                              Text(
                                'Sconad builds',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: uniWidth / 22,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'your',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: uniWidth / 22,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'imagination',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: uniWidth / 22,
                                    fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "We help you follow your dreams",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: uniWidth / 45,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              RaisedButton(
                                  child: Text('Start Exploring'),
                                  elevation: 1.0,
                                  color: Colors.lightBlue,
                                  shape: BeveledRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(7.0)),
                                  ),
                                  onPressed: () => {},
                                  splashColor: Colors.white),
                            ],
                          ),
                          Container(
                              height: 150.0,
                              width: 150.0,
                              child: Image.asset(
                                "assets/sconadhome1.png",
                              ))
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  left: uniWidth / 30, top: uniHeight / 8)),
                          Column(
                            children: <Widget>[
                              Container(
                                  height: 50.0,
                                  width: 100.0,
                                  child: Image.asset(
                                    "assets/aboutsconad1.jpg",
                                  )),
                              Text(
                                'We are an agency of',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: uniWidth / 22,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'Digital Marketing',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: uniWidth / 22,
                                    fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "We offer pharma and non pharma activities",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: uniWidth / 45,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              RaisedButton(
                                  child: Text('Start Exploring'),
                                  elevation: 1.0,
                                  color: Colors.lightBlue,
                                  shape: BeveledRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(7.0)),
                                  ),
                                  onPressed: () => {},
                                  splashColor: Colors.white),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.only(
                                  left: uniWidth / 8, top: uniHeight / 6)),
                          Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: uniHeight / 6),
                                child: Text(
                                  'Our Services',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: uniWidth / 10,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: uniWidth / 8),
                                    child: Container(
                                      height: 100.0,
                                      width: 100.0,
                                      child: Image.asset(
                                        "assets/screen1.png",
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: uniWidth / 8),
                                    child: Text(
                                      'Designing',
                                      style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: uniWidth / 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: uniWidth / 8),
                                    child: Text(
                                      'We design adds,',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: uniWidth / 30,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: uniWidth / 8),
                                    child: Text(
                                      'visual aids,',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: uniWidth / 30,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: uniWidth / 6),
                                    child: Text(
                                      'crucial campaigns',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: uniWidth / 30,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: uniWidth / 2, top: 13.0)),
                              Column(
                                children: <Widget>[
                                  Container(
                                    height: 100.0,
                                    width: 100.0,
                                    child: Image.asset(
                                      "assets/screen2.png",
                                    ),
                                  ),
                                  Text(
                                    'Advertising',
                                    style: TextStyle(
                                        color: Colors.black87,
                                        fontSize: uniWidth / 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'We advertise through animated films,',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'graphics, outdoor displays',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'and shop dispensers',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                              Padding(padding: EdgeInsets.all(10.0)),
                              Column(
                                children: <Widget>[
                                  Container(
                                    height: 100.0,
                                    width: 100.0,
                                    child: Image.asset(
                                      "assets/screen3.png",
                                    ),
                                  ),
                                  Text(
                                    'Marketing',
                                    style: TextStyle(
                                        color: Colors.black87,
                                        fontSize: uniWidth / 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'We offer excellence in',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'marketing skills ',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    'covering the masses',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: uniWidth / 30,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 50.0, top: 50.0, bottom: 5.0),
                            child: Text(
                              'Our Portfolio',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: uniWidth / 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 35.0, bottom: 5.0),
                            child: Text(
                              'We stay on top of our industry by being experts in yours.',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: uniWidth / 30,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 40.0, top: 50.0, bottom: 105.0),
                                child: Container(
                                  height: 300.0,
                                  width: 300.0,
                                  child: ListView(
                                    shrinkWrap:true,
                                    scrollDirection: Axis.horizontal,
                                    children: <Widget>[
                                      new Container(
                                        height: 300.0,
                                        width: 300.0,
                                        child: Image.asset(
                                          "assets/screen3.png",
                                        ),

                                      ),
                                      new Container(
                                        height: 300.0,
                                        width: 300.0,
                                        child: Image.asset(
                                          "assets/screen1.png",
                                        ),

                                      ),
                                      new Container(
                                        height: 300.0,
                                        width: 300.0,
                                        child: Image.asset(
                                          "assets/screen3.png",
                                        ),

                                      ),
                                      new Container(
                                        height: 300.0,
                                        width: 300.0,
                                        child: Image.asset(
                                          "assets/screen1.png",
                                        ),

                                      ),

                                    ],
                                  ),
                                ),
                              ),
                        ],


                      ),


                            Stack(
                              children: <Widget>[
                                // Max Size
                                FractionalTranslation(
                                  translation: Offset(0.6, -0.6),
                                  child: Transform.rotate(
                                    angle: 5.5,
                                    child: Container(
                                      height: 250.0,
                                      width: 300.0,
                                      decoration: BoxDecoration(
                                          color:
                                          Colors.lightBlueAccent[100].withOpacity(0.25),
                                          borderRadius: BorderRadius.circular(20.0)),
                                    ),
                                  ),
                                ),

                                Row(
                                  children: <Widget>[

                                    Container(
                                      height: 100.0,
                                      width: 100.0,
                                      child: Image.asset(
                                        "assets/screen2.png",
                                      ),
                                    ),
                                    Text(
                                      'Advertising',
                                      style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: uniWidth / 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'aaaaaaaaa',
                                      style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: uniWidth / 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    
                                  ],

                                )
                              ],
                            ),



                    ],
                  ),
                ],
              ),
            ],
          ),
        ],),
      ),
    ),);
  }
}
