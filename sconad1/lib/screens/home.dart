import 'package:flutter/material.dart';
import 'package:untitled2/screens/about.dart';
import 'package:untitled2/screens/portfolio.dart';

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
                  Column(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(0.6, -0.6),
                                    child: Transform.rotate(
                                      angle: 5.4,
                                      child: Container(
                                        height: 200.0,
                                        width: 250.0,
                                        decoration: BoxDecoration(
                                            color: Colors.lightBlueAccent[100]
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: uniWidth / 7,
                                            top: uniHeight / 8),
                                        child: Text(
                                          'Sconad builds',
                                          style: TextStyle(
                                              color: Colors.black87,
                                              fontSize: uniWidth / 12,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: uniWidth / 7),
                                        child: Text(
                                          'your',
                                          style: TextStyle(
                                              color: Colors.black87,
                                              fontSize: uniWidth / 12,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: uniWidth / 7),
                                        child: Text(
                                          'imagination',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: uniWidth / 12,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: uniWidth / 7,
                                    top: uniHeight / 35,
                                    bottom: uniHeight / 35),
                                child: Text(
                                  "We help you follow your dreams",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: uniWidth / 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              //      Padding(
                              //      padding: EdgeInsets.only(left: uniWidth / 10),
                              //    child: RaisedButton(
                              //      child: Text('Start Exploring'),
                              //    elevation: 1.0,
                              //  color: Colors.lightBlue,
                              //shape: BeveledRectangleBorder(
                              //    borderRadius: BorderRadius.all(
                              //            Radius.circular(7.0)),
                              //        ),
                              //            onPressed: () {
                              //                Navigator.of(context).push(
                              //                    new MaterialPageRoute(
                              //                        builder: (BuildContext context) =>
                              //                              PageAbout(
                              //                                  "About",
                              //                                  ),
                              //                              ),
                              //    );
                              //    },
                              //      splashColor: Colors.white),
                              //  ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: uniWidth / 15),
                            child: Container(
                                height: 350.0,
                                width: 300.0,
                                child: Image.asset(
                                  "assets/sconadhome1.png",
                                )),
                          )
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
                                  height: 350.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/aboutsconad1.jpg",
                                  )),
                              Padding(
                                padding: EdgeInsets.only(top: uniHeight / 15),
                                child: Text(
                                  'We are an agency of',
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: uniWidth / 12,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Text(
                                'Digital Marketing',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: uniWidth / 12,
                                    fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: uniHeight / 40),
                                child: Text(
                                  "We offer pharma and ",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: uniWidth / 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: uniHeight / 35),
                                child: Text(
                                  "non pharma activities",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: uniWidth / 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              RaisedButton(
                                  child: Text('Start Exploring',
                                  style:TextStyle(color: Colors.white)),
                                  elevation: 1.0,
                                  color: Colors.lightBlue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(7.0)),
                                  ),
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            PagePortfolio(
                                              "Portfolio",
                                            ),
                                      ),
                                    );
                                  },
                                  splashColor: Colors.white),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  FractionalTranslation(
                                    translation: Offset(-0.7, 0.21),
                                    child: Transform.rotate(
                                      angle: 5.8,
                                      child: Container(
                                        height: 200.0,
                                        width: 250.0,
                                        decoration: BoxDecoration(
                                            color: Colors.lightBlueAccent[100]
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: uniWidth / 15,
                                        top: uniHeight / 6),
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
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: uniWidth / 10),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(bottom: 0, top: 0),
                                  child: Container(
                                    height: 300.0,
                                    width: 300.0,
                                    child: Image.asset(
                                      "assets/ss33.jpg",
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/ss22.jpg",
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(bottom: uniHeight / 5),
                                  child: Container(
                                    height: 300.0,
                                    width: 300.0,
                                    child: Image.asset(
                                      "assets/ss11.jpg",
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ), /*Column(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              FractionalTranslation(
                                translation: Offset(0.7, -0.6),
                                child: Transform.rotate(
                                  angle: 5.4,
                                  child: Container(
                                    height: 200.0,
                                    width: 250.0,
                                    decoration: BoxDecoration(
                                        color: Colors.lightBlueAccent[100]
                                            .withOpacity(0.25),
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: uniWidth / 15,
                                        top: uniHeight / 50,
                                        bottom: uniHeight / 15),
                                    child: Text(
                                      'Our Portfolio',
                                      style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: uniWidth / 10,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: uniHeight / 20,
                                        bottom: uniHeight / 50),
                                    child: Text(
                                      'We stay on top of our industry ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: uniWidth / 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: uniHeight / 20,
                                        bottom: uniHeight / 50),
                                    child: Text(
                                      'by being experts in yours.',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: uniWidth / 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ],
                              ),
                            ],
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
                                    shrinkWrap: true,
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
                                        color: Colors.lightBlueAccent[100]
                                            .withOpacity(0.25),
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
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
                      ),*/
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
