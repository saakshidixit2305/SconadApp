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
                    padding: EdgeInsets.only(left: uniW3 / 15, top: uniH3 / 35),
                    child: Text(
                      "Our exhibtion activities include:",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: uniW3 / 18,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Verlag'),
                    ),

                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, top: uniH3 / 30),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        _buildCard2("Concept"),
                        _buildCard2("Ideation"),
                        _buildCard2("Designing"),

                        _buildCard2("Fabrication"),


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
                          padding: EdgeInsets.only(left:5.0, top: uniH3/15,bottom: uniH3/35),
                          child: Text(
                            "Our Clients",
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: uniW3 / 12,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Verlag'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: uniW3/15,
                              top: uniH3 / 22, bottom: uniH3 / 100),
                          child: _buildCard("SVK Jewels Pvt. Ltd.", "assets/exhibition1.jpg"),
                        ),

                        Padding(
                          padding: EdgeInsets.only(
                              left: uniW3/15,
                              top: uniH3 / 22, bottom: uniH3 / 100),
                          child: _buildCard("Solvay Pharma India Ltd", "assets/exhibition2.jpg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: uniW3/15,
                              top: uniH3 / 22, bottom: uniH3 / 100),
                          child: _buildCard("Lupin Ltd", "assets/exhibition3.jpg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: uniW3/15,
                              top: uniH3 / 22, bottom: uniH3 / 100),
                          child: _buildCard("Lupin Ltd", "assets/exhibition4.jpg"),
                        ),


                      ],
                    ),
                  ),
      ]
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
                      color: Colors.blueGrey,
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

  }Widget _buildCard2(String name)
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
                          fontSize: uniW3 / 26,
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
