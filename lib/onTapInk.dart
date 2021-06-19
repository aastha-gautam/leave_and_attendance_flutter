import 'package:flutter/material.dart';

class OnTapInk extends StatefulWidget{
  OnTapInk({Key? key}) : super(key: key);
  @override
  _OnTapInkState createState() => _OnTapInkState();
}

class _OnTapInkState extends State<OnTapInk> {

  Color _colorContainer = Colors.blueAccent;
  
   @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 150.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[

              SizedBox(
                width: 15.0,
              ),

              Ink(
                child: InkWell(child: Container(
                height: 150.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                      child: Container(
                        child: Padding( 
                          padding: EdgeInsets.all(12.0),
                          child: new Text("Absent Days for Current and Last Month       __",
                          style: TextStyle(fontSize: 18, color: Colors.white), 
                          textAlign: TextAlign.left,
                          ),
                        )
                      )
                  ),
                ),
                onTap: () {
            setState(() {
              _colorContainer = _colorContainer == Colors.redAccent ? 
                    Colors.blue : 
                    Colors.red;
            }
            );
          },
                ),
                ),

              SizedBox(
                width: 15.0,
              ),

                Container(
                height: 150.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: new Container(
                      child: Padding( 
                          padding: EdgeInsets.all(12.0),
                          child: new Text("Leave and Regularisation History             __",
                          style: TextStyle(fontSize: 18, color: Colors.white), 
                          textAlign: TextAlign.start,
                          )
                      ),
                    )
                  ),
                ),
                SizedBox(
                width: 15.0,
              ),

                Container(
                height: 150.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: new Container(
                      child: Padding( 
                          padding: EdgeInsets.all(12.0),
                          child: new Text("Time Report - Team               __",
                          style: TextStyle(fontSize: 18, color: Colors.white), 
                          textAlign: TextAlign.start,
                          )
                      ),
                    )
                  ),
                ),

                SizedBox(
                width: 15.0,
              ),

                Container(
                height: 150.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ),
                    child: new Container(
                      child: Padding( 
                          padding: EdgeInsets.all(12.0),
                          child: new Text("Another Tile           __",
                          style: TextStyle(fontSize: 18, color: Colors.white), 
                          textAlign: TextAlign.start,
                          )
                        ),
                      )
                    ),
                  )
            ]
          )
    );
  }
}