import 'package:flutter/material.dart';

class NonPharma extends StatelessWidget {


  double uniW1;
  double uniH1;

  @override
  Widget build(BuildContext context) {
    uniH1 = MediaQuery.of(context).size.height;
    uniW1 = MediaQuery.of(context).size.width;
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
                                left: uniW1 / 30, top: uniH1 / 35),
                            child: Text(
                              "Our non - pharma activities include:",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: uniW1 / 19,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Verlag'),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 10.0, top: uniH1 / 300, bottom: uniH1 / 15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,



                      children: <Widget>[
                        _buildCard2("Corporate Brand building"),
                        _buildCard2("Branding"),
                        _buildCard2("Ads"),

                      _buildCard2("Radio Spot"),

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
                            "Our Clients",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: uniW1 / 10,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Verlag'),
                          ),
                        ),

                        Column(
                          children: <Widget>[

                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("S.vinodkumar", "assets/non1a.jpg")
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("S.vinodkumar", "assets/non1b.jpg")
                            )


                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Saraswat Bank", "assets/non2a.jpg")
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Saraswat Bank", "assets/non2b.jpg")
                            ),



                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Mr.Clean", "assets/non3a.jpg")
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Mr.Clean", "assets/non3b.jpg")
                            ),



                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Milton", "assets/non4a.jpg")
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: uniW1/15,
                                    top: uniH1 / 12, bottom: uniH1 / 100),
                                child:  _buildCard("Milton", "assets/non4b.jpg")
                            ),



                          ],
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

                        ],),
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
  Widget _buildCard2(String name)
  {
    return Card(
        elevation: 3.0,
        color:Colors.white
        ,
        child: Column(
            children:<Widget>[

              Container(
                  height: 100,
                  width: 90,
                  padding: EdgeInsets.all(5.0),
                  child: Center(

                    child:Text(
                      name,
                      style: TextStyle(
                          color:  Colors.blueGrey,
                          fontSize: uniW1 / 26,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Verlag'),
                    ),



                  )
              )

            ]
        )
    );
  }

  Widget _buildCard(String name, String status)
  {
    return Card(
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        elevation: 3.0,
        color: Colors.lightBlue[100],

        child: Column(
            children: <Widget>[

              Container(
                  height: 300.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),topRight: Radius.circular(10.0)),
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage(status),fit: BoxFit.fill))),
              Center(
                child: Text(
                  name,
                  style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold , fontSize: 15,fontFamily: 'Verlag'),
                ),
              ),
            ]
        )
    );

  }
}
