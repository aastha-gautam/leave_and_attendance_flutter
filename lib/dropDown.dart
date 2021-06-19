import 'package:flutter/material.dart';
import 'package:leave/applyleave.dart';

import './calender.dart';
import './holidayCalender.dart';

class DropDown extends StatelessWidget {
  const DropDown({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0)  ,                    
                      child: Container(
                        width: double.infinity,
                        height: 0.0,
                        )
                      ),
                      Container(
                        decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        child: ExpansionTile(
                        title: Text("My Calender", style: TextStyle(color: Colors.white, fontSize: 18),),
                        children: <Widget>[
                          Calender(),
                        ],
                      ),
                      ),

                      SizedBox(
                        height: 10.0,
                        ),

                      Container(
                        decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        child: ExpansionTile(
                        title: Text("Apply Leave", style: TextStyle(color: Colors.white, fontSize: 18),),
                        children: <Widget>[
                          ApplyLeave(),
                        ],
                      ),
                      ),

                      SizedBox(
                        height: 10.0,
                        ),

                      Container(
                        decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        child: ExpansionTile(
                        title: Text("Holiday Calender", style: TextStyle(color: Colors.white, fontSize: 18),),
                        children: <Widget>[
                          HolidayCalender(),
                        ],
                      ),
                      ),

                      SizedBox(
                        height: 10.0,
                        ),

                  ],
                ),
              );
        
    } 
  }