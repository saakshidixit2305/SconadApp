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
        ),
        body: new Container(
          child: SingleChildScrollView(
            child: new Column(
              children: <Widget>[
                FractionalTranslation(
                  translation: Offset(0.6, -0.6),
                  child: Transform.rotate(
                    angle: 5.0,
                    child: Container(
                      height: 100.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent[100].withOpacity(0.25),
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left: uniWidth / 8,top:uniHeight/8)),
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
                          ],
                        ),
                        Container(
                            height: 100.0,
                            width: 100.0,
                            child: Image.asset("assets/sconadhome1.png",height: 1000.0,width: 1000.0,))
                      ],
                    ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: uniWidth / 10,top:uniHeight/8)),
                      Column(
                        children: <Widget>[
                          Padding(

                            child: Container(
                                height: 100.0,
                                width: 100.0,

                          ),

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
                          )
                        ],
                      ),

                    ],
                  )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
