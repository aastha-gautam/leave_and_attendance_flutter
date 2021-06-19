import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Calender extends StatelessWidget {
  const Calender({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: 
        BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.grey,
          ),
          
        borderRadius: BorderRadius.circular(15),
        ),
      height: 310,
      width: 450,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: SfCalendar(
          view: CalendarView.month,
          ),
    );
       
    }
}

Widget buildContainer(Widget child) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.grey,
      ),
      borderRadius: BorderRadius.circular(15),
    ),
    height: 310,
    width: 450,
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    child: child,
  );
}