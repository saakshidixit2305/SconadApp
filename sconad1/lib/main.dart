import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>
{
  @override
  Widget build(BuildContext context) {
    //final uniHeight=MediaQuery.of(context).size.height;
    //final uniWidth=MediaQuery.of(context).size.width;
    //print(uniHeight);
    //print(uniWidth);
    return  Scaffold(
      drawer: new Drawer(
           child: Column(

             children: <Widget>[
               
               IconButton(

                 icon: Icon(Icons.close),
                 onPressed: (){Navigator.pop(context);},
                 padding: EdgeInsetsDirectional.fromSTEB(250, 0, 0, 0),
               ),
             _buildContainer("Home"),
             _buildContainer("Pages"),
             _buildContainer("Portfolio"),
             _buildContainer("About"),
             _buildContainer("Blog"),
             _buildContainer("Contact"),

             ],
           ),
        ),

        body: Container(
          child: FractionalTranslation(translation: Offset(0.6, -0.6),
          child: Transform.rotate(angle: 5.5,
            child: Container(
              height: 200.0,
              width: 350.0,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent[100].withOpacity(0.25),
                borderRadius: BorderRadius.circular(10.0)
              ),
            ),
          ),
          ),)
    );
  }
  Widget _buildContainer(String option){
    return Container(

          height: 30,
          width: 300,

          decoration: new BoxDecoration(
            border: new Border.all(
              color: Colors.white
            ),
              color: Colors.blueAccent[100].withOpacity(0.10),
          ),

          child: new Text(option),

    );
  }
}

