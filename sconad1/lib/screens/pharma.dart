import 'package:flutter/material.dart';

class Pharma extends StatelessWidget {


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
                            height: uniH1/3.2,
                            width: uniW1/1.44,
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
                                left: uniW1 / 15, top: uniH1 / 35),
                            child: Text(
                              "Our Pharma activities include",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: uniW1 / 18,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Verlag'),
                            ),
                          ),

                        ],
                      ),
                    ]),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                     _buildCard2("Designing Ads"),
                     _buildCard2("Designing Visual Aids"),
                     _buildCard2("Designing Special Campaigns"),
                    ],
                  ),


                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                          left: uniW1/10,
                            top: uniH1 / 12, bottom: uniH1 / 50),
                        child: Text(
                          "Our Clients",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: uniW1 / 17,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Verlag'
                          ),
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
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW1/15,
                                top: uniH1 / 12, bottom: uniH1 / 100),
                        child:  _buildCard("ANCIPS 2004- Lupin", "assets/pharma4.jpg")
                          )
                        ],
                      ),




                    ],
                  ),
 new Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,
 children:<Widget>[

      Padding(
        padding: EdgeInsets.only(
            left: uniW1/15,
            top: uniH1 / 22, bottom: uniH1 / 100),
                   child:  _buildCard('Iancon2007-Glenmark', 'assets/pharma1.jpg'),
      ),
      Padding(
        padding: EdgeInsets.only(
            left: uniW1/15,
            top: uniH1 / 22, bottom: uniH1 / 100),
                 child: _buildCard('ANCIPS 2004 –Solvay', 'assets/pharma2.jpg'),
      ),
      Padding(
        padding: EdgeInsets.only(
            left: uniW1/15,
            top: uniH1 / 22, bottom: uniH1 / 100),
                 child: _buildCard("CAD 2004-Lupin", "assets/pharma3.jpg"),
      )
    ]
 )


                    ],
                  ),
                ],
              ),

          ),
        ),
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
  Widget _buildCard2(String name)
  {
    return Card(
      elevation: 3.0,
        color:Colors.white
            ,
      child: Column(
        children:<Widget>[

      Container(
        height: 125,
         width: 125,
          padding: EdgeInsets.all(5.0),
         child: Center(

           child:Text(
            name,
            style: TextStyle(
                color:  Colors.blueGrey,
                fontSize: uniW1 / 21,
                fontWeight: FontWeight.w600,
                fontFamily: 'Verlag'),
          ),



      )
      )

        ]
      )
    );
  }
}

