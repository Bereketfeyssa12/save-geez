import 'package:flutter/material.dart';
import 'package:save_geez_learning_aid/GeezCourse/Animal.dart';
import 'package:save_geez_learning_aid/GeezCourse/Cloth.dart';
import 'package:save_geez_learning_aid/GeezCourse/Color.dart';
import 'package:save_geez_learning_aid/GeezCourse/DaysOftheWeek.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
import 'package:save_geez_learning_aid/GeezCourse/Food.dart';
import 'package:save_geez_learning_aid/GeezCourse/Greetting.dart';
import 'package:save_geez_learning_aid/GeezCourse/MonthOfTheYear.dart';
import 'package:save_geez_learning_aid/GeezCourse/class_to_list_course.dart';
import 'package:save_geez_learning_aid/GeezCourse/letters.dart';

import 'Grammers.dart';
import 'Natures.dart';
import 'Shopping.dart';

class Listmovie extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final Course = [
    'የገዕዝ ፊደላት',
    "የገዕዝ ቁጥር",
    "ሠላምታ",
    "ቤተሰብ",
    "ምግብ አና መጠጥ",
    'ቀለማት',
    "ልብሶች",
    "ወሮች",
    "ቀናት",
    "እንስሳት",
    "ግብይት",//11
    "ተፈጥሮ",//12
    "ሰዋሰው",//13


  ];
  var imageList = [
    "ፊደል",
    "ኁልቁ",
    "አምኆ",
    "አዝማድ",
    "ኅብስት",
    "ሕመት",
    "ሞጥሐይት",
    "አውራኅ",
    "ዕለታት",
    "እንስሳ",
    "ቅንየት",
    "ተግብሮ",
    "ሰዋሰው",


  ];

  final English = [
    'Letters',
    "Numbres",
    "Greeting",
    "Familly",
    "Food and Drinks",
    'Colors',
    "Clothes",
    "Month",
    "Days",
    "Animals",
    "Shopping",
    "Natures",
    "Gramers",

  ];
  final oromomm = [
    'QUbee',
    "Lakkaafsa",
    "Nagaa",
    "Maatii",
    "Nyaata fi dhuguu",
    'halluu',
    "Uffata",
    "Baatti",
    "Guyyaa",
    "Bineensoota",
    "Bituu",
    "Uumama",
    "Seerluga",

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 1,
        title: Text(
          "ግዕዝ ተማር /ሪ",
          style: TextStyle(
            fontSize: 25,
            color: Colors.teal.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemCount: Course.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                showFunction(context, imageList[index],
                    Course[index]);
              },
              child: Card(
                  elevation: 0.5,
                  color: Colors.grey,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.grey.shade700,
                       radius: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Center(
                            child: Text(
                                imageList[index],
                              style: TextStyle(
                                color: Colors.orange,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                           Column(
                             children: [
                               Text(
                                 Course[index],
                                 style: TextStyle(
                                   fontSize: 18,
                                   color: Colors.teal.shade900,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                               SizedBox(height: 2,),
                               Text(
                                 oromomm[index],
                                 style: TextStyle(
                                   fontSize: 16,
                                   color: Colors.teal.shade900,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                               SizedBox(height: 2,),
                               Text(
                                 English[index],
                                 style: TextStyle(
                                   fontSize: 16,
                                   color: Colors.teal.shade900,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ],

                           ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      )
                    ],
                  )),
            );
          }),
    );
  }
  void showFunction(BuildContext context, String imageList, String title) {
    switch (title) {
      case "የገዕዝ ፊደላት":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Letters()));
        }
        break;
      case  "የገዕዝ ቁጥር":
        {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => CourseDetails(movies: title)));
        }
        break;
      case "ልብሶች":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cloth()));
        }
    break;
      case "ቀናት":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Dayofweek()));
        }
        break;
      case "ወሮች":
        {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => MonthoftheYear()));
        }
        break;
      case "ቤተሰብ":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Familly()));
        }
        break;
      case  "ሠላምታ":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Gretting()));
        }
        break;
      case "እንስሳት":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Animal()));
        }
        break;
      case "ቤተሰብ":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Familly()));
        }
        break;
      case "ምግብ አና መጠጥ":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Food()));
        }
        break;
      case "ቀለማት":
        {
          Navigator.push(
              context,
              MaterialPageRoute( builder: (context) => Mycolor()));
        }

        break;
      case "ግብይት":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MonthoftheYearss()));
        }
        break;

      case  "ተፈጥሮ":
      {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Natures()));
      }

      break;

      case "ሰዋሰው":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Grammers()));
        }
      break;

    }
  }
}

