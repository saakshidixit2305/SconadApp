import 'package:flutter/material.dart';

class NonPharma extends StatelessWidget {
  final String title;

  NonPharma(this.title);

  double uniW1;
  double uniH1;

  @override
  Widget build(BuildContext context) {
    uniH1 = MediaQuery.of(context).size.height;
    uniW1 = MediaQuery.of(context).size.width;
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Non-Pharma",
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
                                left: uniW1 / 15, top: uniH1 / 10),
                            child: Text(
                              'NON - PHARMA',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: uniW1 / 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW1 / 30, top: uniH1 / 35),
                            child: Text(
                              "Our non - pharma activities include:",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: uniW1 / 19,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 0.0, top: uniH1 / 300, bottom: uniH1 / 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: uniH1 / 50),
                          child: Text(
                            "(1)  Corporate brand building",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 17,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          "(2)  Branding",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 17,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Positioning",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Packaging",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Labels, Tags, Product pack",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  POP’s",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Displays, Dispensers",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: uniH1 / 50),
                          child: Text(
                            "  -  Brand Plan",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          "(3)  Ads",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 17,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Special Campaign (Media Mix)",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "  -  Magazine ads",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 21,
                              fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: uniH1 / 50),
                          child: Text(
                            "  -  Press ads",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          "(4)  Radio Spots",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 17,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0, top: uniH1 / 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: uniW1 / 10),
                          child: Text(
                            "Activities",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 10,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Column(
                          children: <Widget>[

                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                  height: 350.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/non1a.jpg",
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15,
                                  top: uniH1 / 15,
                                  bottom: uniH1 / 20),
                              child: Container(
                                  height: 350.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/non1b.jpg",
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15,
                                  top: uniH1 / 150,
                                  bottom: uniH1 / 15),
                              child: Text(
                                "  S.vinodkumar",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: uniW1 / 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[

                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                  height: 150.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/non2a.jpg",
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                height: 200.0,
                                width: 300.0,
                                child: Image.asset(
                                  "assets/non2b.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: uniW1 / 15,
                                top: uniH1 / 25,
                                bottom: uniH1/15
                              ),
                              child: Text(
                                "  Saraswat Bank",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: uniW1 / 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[

                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                  height: 350.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/non3a.jpg",
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                height: 200.0,
                                width: 300.0,
                                child: Image.asset(
                                  "assets/non3b.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15,
                                  top: uniH1 / 25,
                                  bottom: uniH1 / 15),
                              child: Text(
                                "  Mr.Clean",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: uniW1 / 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[

                            Padding(
                              padding: EdgeInsets.only(
                                  left: uniW1 / 15, top: uniH1 / 25),
                              child: Container(
                                  height: 80.0,
                                  width: 300.0,
                                  child: Image.asset(
                                    "assets/non4a.jpg",
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: uniW1 / 15,
                              ),
                              child: Container(
                                height: 250.0,
                                width: 300.0,
                                child: Image.asset(
                                  "assets/non4b.jpg",
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: uniW1 / 15,
                                top: uniH1 / 35,
                                bottom: uniH1/15
                              ),
                              child: Text(
                                "  Milton",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: uniW1 / 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: uniH1 / 20,
                              bottom: uniH1 / 25,
                              left: uniW1 / 20),
                          child: Text(
                            "Clients",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 10,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                        children:<Widget>[

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(1)  Milton Global    ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Treo (Glassware) Milton (Thermoware)",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(2)  Kishco ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Range of Products",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(3)  Mr. Clean  ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Pencils, Erasers and Colour Crayons",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(4)  Camlin ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     -  Shampoo and Sun Block",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(5)  Syndicate ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Wipers and Exhaust Systems",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(6)  S. Vinod kumar Group",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Diamond + Jewelery Division",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(7)  Saraswat Bank ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "     – Outdoors",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "(8)  Tata Consultancy Services ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            "      – Performance Engineering Group",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 21,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        ],),],),
                      ],
                    ),
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
