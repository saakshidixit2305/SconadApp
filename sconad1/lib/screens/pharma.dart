import 'package:flutter/material.dart';

class Pharma extends StatelessWidget {
  final String title;

  Pharma(this.title);

  double uniW1;
  double uniH1;

  @override
  Widget build(BuildContext context) {
    uniH1 = MediaQuery.of(context).size.height;
    uniW1 = MediaQuery.of(context).size.width;
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Pharma",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.lightBlue[100].withOpacity(0.25),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Row(
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
                                borderRadius: BorderRadius.circular(20.0)),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW1 / 12, top: uniH1 / 10),
                            child: Text(
                              'PHARMA',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: uniW1 / 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW1 / 15, top: uniH1 / 35),
                            child: Text(
                              "Our pharma activities include:",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: uniW1 / 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW1 / 50000,
                                top: uniH1 / 40,
                                bottom: uniH1 / 40),
                            child: Text(
                              "Designing",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: uniW1 / 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "(1)  Ads",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: uniW1 / 21,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "(2)  Visual aids",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: uniW1 / 21,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "(3)  Special Campaigns",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: uniW1 / 21,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            top: uniH1 / 12, bottom: uniH1 / 25),
                        child: Text(
                          "Activities",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 12,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW1 / 12),
                        child: Container(
                          height: 300.0,
                          width: 300.0,
                          child: Image.asset(
                            "assets/pharma1.jpg",
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: uniH1 / 50, bottom: uniH1 / 30),
                        child: Text(
                          "  Iancon2007-Glenmark",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize: uniW1 / 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW1/12),
                        child: Container(
                            height: 300.0,
                            width: 300.0,
                            child: Image.asset(
                              "assets/pharma2.jpg",
                            )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0, top: uniH1 / 50),
                        child: Text(
                          "  ANCIPS 2004 –Solvay",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize: uniW1 / 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          FractionalTranslation(
                            translation: Offset(0.7, -0.17),
                            child: Transform.rotate(
                              angle: 5.4,
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
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: uniH1 / 20,left: uniW1/12),
                                child: Container(
                                    height: 300.0,
                                    width: 300.0,
                                    child: Image.asset(
                                      "assets/pharma3.jpg",
                                    )),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: uniH1 / 50),
                                child: Text(
                                  "  CAD 2004-Lupin",
                                  style: TextStyle(
                                      color: Colors.lightBlue,
                                      fontSize: uniW1 / 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: uniW1/10),
                        child: Container(
                            height: 300.0,
                            width: 300.0,
                            child: Image.asset(
                              "assets/pharma4.jpg",
                            )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: uniH1 / 50, bottom: uniH1 / 10),
                        child: Text(
                          "  ANCIPS 2004- Lupin",
                          style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize: uniW1 / 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Clients",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 10,
                              fontWeight: FontWeight.w600),
                        ),
                      ),

                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "(1)  Glenmark Pharmaceuticals Ltd. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "(2)  Camlin pharma",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "(3)  Sun Pharmaceuticals",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "(4)  Lupin Ltd",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "(5)  Solvay Pharma",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
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
