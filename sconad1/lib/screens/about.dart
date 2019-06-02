import 'package:flutter/material.dart';

class PageAbout extends StatelessWidget{
  final String title;


  PageAbout(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
            backgroundColor: Colors.lightBlue[100],
          centerTitle: true,
        ),
        body: new Container(
            child: SingleChildScrollView(
                child: Column(

                    children: <Widget>[

                      SizedBox(
                        height: 50,
                      ),
                      new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child:Text(

                              "About",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],


                      ),

                      SizedBox(
                        height: 30,
                      ),
                      Stack(
                          children: <Widget>[
                            // Max Size
                            FractionalTranslation(
                              translation: Offset(-0.6, -0.6),
                              child: Transform.rotate(
                                angle: 5.5,
                                child: Container(
                                  height: 250.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                      color:
                                      Colors.lightBlueAccent[100].withOpacity(0.15),
                                      borderRadius: BorderRadius.circular(40.0)),
                                ),
                              ),
                            ),


                            new Container(
                              height: 400,
                              width: 1200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/aboutsconad1.jpg'))
                              ),

                            ),
                          ]
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("Our Mission",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      new Column(
                        children: <Widget>[
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, top: 0.0, bottom: .0),
                              child: Text("Picture removal detract earnest is by hill jointure is as hem Mutual indeed yet her living result matter him bed whence aaaa ddjfcj fjjfj kfgjkdfj gkld flkdfjgkl dfj ljdfkglkgdk kfd",style: TextStyle(fontSize: 18.0),)

                          )

                        ],



                      ),
                      SizedBox(
                        height: 15,
                      ),

                      new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("Why Choose Us",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)
                            ),
                          )
                        ],
                      ),

                      SizedBox(
                        height: 18,
                      ),
                      new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("1) A week ago, I spent 15 minutes writing a basic Python program ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("2) A week ago, I spent 15 minutes writing a basic Python program ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("3) A week ago, I spent 15 minutes writing a basic Python program ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("4) A week ago, I spent 15 minutes writing a basic Python program ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("5) A week ago, I spent 15 minutes writing a basic Python program ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 30,
                      ),
                      Stack(
                          children:<Widget>[
                            FractionalTranslation(
                              translation: Offset(0.6, -0.6),
                              child: Transform.rotate(
                                angle: 5.5,
                                child: Container(
                                  height: 250.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                      color:
                                      Colors.lightBlueAccent[100].withOpacity(0.15),
                                      borderRadius: BorderRadius.circular(40.0)),
                                ),
                              ),
                            ),
                            new Container(
                              height: 300,
                              width: 500,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/sconadhome1.png'))
                              ),

                            ),

                          ]),


                      new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text("Our Team",style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 40.0, top: 20.0, bottom: 20.0),
                            child: Container(
                              height: 300.0,
                              width: 300.0,
                              child: ListView(
                                shrinkWrap:true,
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


                      new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("Contact Us",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)
                            ),
                          )
                        ],
                      ),


                      SizedBox(
                        height: 15,
                      ),
                      new Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("Address............... ...........  ............ ...  .................. ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("Contact............... ...........  ............ ...  ...................",style: TextStyle(fontSize: 18.0),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 0.0, bottom: .0),
                            child: Text("       ",style: TextStyle(fontSize: 18.0),),
                          ),
                        ],
                      )

                    ]
                )
            )
        )
    );


  }
}


