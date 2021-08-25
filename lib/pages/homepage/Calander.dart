import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
void main(){
  runApp(Myapp());

}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "የቀን መቁጠሪያ",
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  //CalendarController _controller= CalendarController();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CalendarFormat format= CalendarFormat.month;
  DateTime selectedDay= DateTime.now();
  DateTime focusedDay= DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.teal.shade900,
        title: Text("የቀን መቁጠሪያ"),

      ),
      body: Center(child: TableCalendar(

        focusedDay: selectedDay,
        firstDay: DateTime(1990),
        lastDay: DateTime(2050),
      calendarFormat: format,

        onFormatChanged: (CalendarFormat _format){
               setState(() {
                 format=_format;
               });
        },
        startingDayOfWeek: StartingDayOfWeek.monday,
        daysOfWeekVisible: true,onDaySelected:(DateTime selectedDay,DateTime focusedDay){
          setState(() {
            selectedDay=selectedDay;
            focusedDay= focusedDay;
          });

      },
        calendarStyle: CalendarStyle(
          isTodayHighlighted: true,
          selectedDecoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
          ),
          selectedTextStyle: TextStyle(
            color: Colors.white,
          )
        ),
        selectedDayPredicate: (DateTime Date){
          return isSameDay(selectedDay, Date);
        },
      )),
    );
  }
}
