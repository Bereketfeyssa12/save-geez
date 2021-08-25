import 'package:flutter/material.dart';
import 'package:save_geez_learning_aid/GeezCourse/Dictionery.dart';
import 'package:save_geez_learning_aid/GeezCourse/NumberConverter.dart';
import 'package:save_geez_learning_aid/GeezCourse/geez_corse.dart';
import 'package:save_geez_learning_aid/GeezCourse/introductions.dart';
import 'package:save_geez_learning_aid/QuizPage/QuizHome.dart';
import 'package:save_geez_learning_aid/pages/homepage/developerDetail.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawer createState() => _MainDrawer();
}

class _MainDrawer extends State<MainDrawer> {
  @override
  build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Colors.cyan[900],
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 30, bottom: 20),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('Assets/geeZ.PNG'),
                        fit: BoxFit.fill,
                      )),
                ),
                Text(
                  "Learn Geez",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
        ),
        ListTile(
            leading: Icon(Icons.person),
            title: Text('አበልፃጊዎች',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.orange.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => developer()));
            }),
        ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.teal.shade900,
            ),
            title: Text('ግዕዝን ተማር',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Listmovie()));
            }),
        ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.teal.shade900,
            ),
            title: Text("የግዕዝ መዝገበ ቃላት",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Dectioneryy()));
            }),
        ListTile(
            leading: Icon(
                Icons.check_circle,
              color: Colors.teal.shade900,
            ),
            title: Text("የግዕዝ ቁጥር መቀየሪያ",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NumberConverter()));
            }),
        ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.teal.shade900,
            ),
            title: Text("መልመጃዎች",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => QuizHome()));
            }),
        ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.teal.shade900,
            ),
            title: Text("የግዕዝ ቋንቋ ታሪክና አመጣጥ",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => intro()));
            }),
      ],
    ));
  }
}
