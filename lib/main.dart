import 'package:flutter/material.dart';
//import 'package:leave/onTapInk.dart';
import './tiles.dart';
import './drawer.dart';
import './dropDown.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  final appTitle = 'Leave and Attendance';
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: appTitle,

      home: Scaffold(
      //AppBAr
      appBar:AppBar(title: Text(appTitle),backgroundColor: Colors.blueAccent,),
      //Menu in AppBar
      drawer: DrawerMenu(),
      //body
      body:Container(
        child: ListView(
            scrollDirection: Axis.vertical,

            //Widget List
            children: <Widget>[
              //body container 1 from tiles.dart file
              Tiles(),    
              
              //body container 2 from dropdown.dart
              DropDown(),
            ]
          )
        ),
      ),

    );
  }
}
