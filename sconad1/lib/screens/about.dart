import 'package:flutter/material.dart';

class PageAbout extends StatelessWidget{
  final String title;


  PageAbout(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),

      ),
      body: new Center(
        child:new Text(title),
      ),
    ) ;
  }
}











class MyBullet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      height: 20.0,
      width: 20.0,
      decoration:
      new BoxDecoration(color: Colors.black, shape: BoxShape.circle),
    );
  }
}


