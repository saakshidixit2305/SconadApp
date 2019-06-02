import 'package:flutter/material.dart';

class Exhibition extends StatelessWidget {


  double uniW3;
  double uniH3;

  @override
  Widget build(BuildContext context) {
    uniH3 = MediaQuery.of(context).size.height;
    uniW3 = MediaQuery.of(context).size.width;
    return new Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      FractionalTranslation(
                        translation: Offset(0.7, -0.15),
                        child: Transform.rotate(
                          angle: 5.7,
                          child: Container(
                            height: 200.0,
                            width: 250.0,
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent[100]
                                    .withOpacity(0.25),
                                borderRadius: BorderRadius.circular(20.0)),
                          ),
                        ),
                      ),
                  Column(
                    children:<Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: uniW3 / 15, top: uniH3 / 18),
                    child: Text(
                      'EXHIBITION',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: uniW3 / 10,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: uniW3 / 15, top: uniH3 / 35),
                    child: Text(
                      "Our exhibtion activities include:",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: uniW3 / 18,
                          fontWeight: FontWeight.w600),
                    ),

                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0, top: uniH3 / 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: uniH3/70),
                          child: Text(
                            "(1)  Concept, ideation and design",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 17,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          "(2)  Fabrication",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW3 / 17,
                              fontWeight: FontWeight.w600),
                        ),

                      ],
                    ),
                  ),],),],),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0, top: uniH3 / 30),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/15,bottom: uniH3/35),
                          child: Text(
                            "Activities",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 12,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: uniW3/12),
                          child: Container(
                              height: 300.0,
                              width: 300.0,
                              child: Image.asset(
                                "assets/exhibition1.jpg",
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/50,bottom: uniH3/12),
                          child: Text(
                            "  Client: SVK Jewels Pvt. Ltd.",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: uniW3 / 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: uniW3/15),
                          child: Container(
                              height: 220.0,
                              width: 300.0,
                              child: Image.asset(
                                "assets/exhibition2.jpg",
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/80,bottom: uniH3/12),
                          child: Text(
                            "  Client: Solvay Pharma India Ltd",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: uniW3 / 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: uniW3/12),
                          child: Container(
                              height: 300.0,
                              width: 300.0,
                              child: Image.asset(
                                "assets/exhibition3.jpg",
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/50,bottom: uniH3/12),
                          child: Text(
                            "  Client: Lupin Ltd",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: uniW3 / 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: uniW3/12),
                          child: Container(
                              height: 270.0,
                              width: 300.0,
                              child: Image.asset(
                                "assets/exhibition4.jpg",
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/50,bottom: uniH3/12),
                          child: Text(
                            "  Client: Lupin Ltd.",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: uniW3 / 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: uniH3/15,bottom: uniH3/35),
                          child: Text(
                            "Clients",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 10,
                                fontWeight: FontWeight.w600),
                          ),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(1)  Lupin Ltd",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(2)  Solvay Pharma",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(3)  SVK Jewels Pvt. Ltd.",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW3 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                      ], ),
                  ],),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
