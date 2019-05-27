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
          child: new Stack(
            children: <Widget>[
              FractionalTranslation(
                translation: Offset(0.6, -0.6),
                child: Transform.rotate(
                  angle: 5.5,
                  child: Container(
                    height: 200.0,
                    width: 350.0,
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent[100].withOpacity(0.25),
                        borderRadius: BorderRadius.circular(10.0)),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: uniWidth / 8)),
                  Column(
                    children: <Widget>[
                      Text(
                        'Sconad Builds your',
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: uniWidth / 20,
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Imagination',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: uniWidth / 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Container(
                      height: 100.0,
                      width: 100.0,
                      child: Image.asset("assets/Mac.jpg"))
                ],
              ),
            ],
          ),
        ));
  }
}
