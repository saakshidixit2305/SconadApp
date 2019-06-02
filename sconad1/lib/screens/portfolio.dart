import 'package:flutter/material.dart';
import 'package:untitled2/screens/pharma.dart';
import 'exhibition.dart';
import 'nonpharma.dart';

class PagePortfolio extends StatefulWidget {
  final String title;

  PagePortfolio(this.title);

  @override
  _PagePortfolioState createState() => _PagePortfolioState();
}

class _PagePortfolioState extends State<PagePortfolio> {
  double uniW;
  double uniH;

  @override
  Widget build(BuildContext context) {
    uniH = MediaQuery.of(context).size.height;
    uniW = MediaQuery.of(context).size.width;

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
        backgroundColor: Colors.lightBlue[100],
        centerTitle: true,
      ),
      body: new Container(
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
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              left: uniW / 10,
                              top: uniH / 7,
                            ),
                            child: RaisedButton(
                                child: Text(
                                  'Pharma',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: uniW / 22,
                                      fontWeight: FontWeight.w400),
                                ),
                                elevation: 1.0,
                                color: Colors.lightBlueAccent[200],
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7.0)),
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                      new MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              Pharma("Pharma")));
                                },
                                splashColor: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: uniW / 6, top: uniH / 7, bottom: 0),
                            child: RaisedButton(
                                child: Text(
                                  'Non-Pharma',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: uniW / 22,
                                      fontWeight: FontWeight.w400),
                                ),
                                elevation: 1.0,
                                color: Colors.lightBlueAccent[200],
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(7.0)),
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                      new MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              NonPharma("Non Pharma")));
                                },
                                splashColor: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: uniH / 12, left: uniW / 12, top: 0),
                    child: RaisedButton(
                        child: Text(
                          'Exhibition',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: uniW / 22,
                              fontWeight: FontWeight.w400),
                        ),
                        elevation: 1.0,
                        color: Colors.lightBlueAccent[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7.0)),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => Exhibition(
                                     "Exhibition",),),);
                        },
                        splashColor: Colors.white),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: uniH/40),
                        child: Text(
                          ""
                        ),
                      ),
                      Text(
                        "  Some of our activities includes",
                        style: TextStyle(color: Colors.black,fontSize: uniW/18,fontWeight: FontWeight.w800),

                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW/22,top: uniH/20),
                        child: Hero(
                          tag: "assets/pharma1.jpg",
                          child:GestureDetector(
                            onTap: (){
                              new MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      Pharma("Pharma"),);
                            },
                          child: Container(
                              height: 300.0,
                              width: 300.0,
                              child: Image.asset("assets/pharma1.jpg",),
                          ),
                        ),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW/22,top: uniH/20,bottom: uniH/15),
                        child: Container(
                            height: 250.0,
                            width: 300.0,
                            child: Image.asset("assets/pharma3.jpg",),
                        ),
                      ),
                      Column(
                      children:<Widget>[
                        Stack(
                          children: <Widget>[
                            FractionalTranslation(
                              translation: Offset(0.7, -0.15),

                              child: Transform.rotate(
                                angle: 5.5,
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
                        padding: EdgeInsets.only(left: uniW/22,top: uniH/12),
                        child: Container(
                          height: 350.0,
                          width: 300.0,
                          child: Image.asset("assets/non1a.jpg",),
                        ),
                      ),],),],),
                      Padding(
                        padding:EdgeInsets.only(left: uniW/22,top: uniH/20),
                        child: Container(
                          height: 300.0,
                          width: 300.0,
                          child: Image.asset("assets/non4b.jpg",),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW/22,top: uniH/20),
                        child: Container(
                          height: 300.0,
                          width: 300.0,
                          child: Image.asset("assets/exhibition1.jpg",),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: uniW/22,top: uniH/20),
                        child: Container(
                          height: 300.0,
                          width: 300.0,
                          child: Image.asset("assets/exhibition3.jpg",),
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
