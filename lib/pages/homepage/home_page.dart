import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Dictionery.dart';
import 'package:save_geez_learning_aid/GeezCourse/NumberConverter.dart';
import 'package:save_geez_learning_aid/QuizPage/NumberGame.dart';
import 'package:save_geez_learning_aid/GeezCourse/introductions.dart';
import 'package:save_geez_learning_aid/QuizPage/QuizHome.dart';
import 'package:save_geez_learning_aid/pages/homepage/Calander.dart';
import 'package:save_geez_learning_aid/pages/homepage/developerDetail.dart';
import 'package:save_geez_learning_aid/pages/homepage/main_drawer.dart';
import 'package:save_geez_learning_aid/Services/authservice.dart';
import 'package:save_geez_learning_aid/GeezCourse/geez_corse.dart';
import 'package:save_geez_learning_aid/pages/homepage/onlineContent.dart';

class geez extends StatefulWidget {
  @override
  _geez createState() => _geez();
}

class _geez extends State<geez> {
  var Title = [
    "የግዕዝ ቋንቋ ታሪክና አመጣጥ",
    'መሠረታዊ የግዕዝ ትምህርቶች',
    "የግዕዝ መዝገበ ቃላት",
    "የግዕዝ ቁጥር መቀየሪያ",
    "መልመጃዎች",
  ];
  var Descriptions = [
    "senaa fi Dhufaata Giizi ",
    "Bu'u uura Geeze Gilgaala",
    "Kuusa Jechoota",
    "Jijjiraa lakkoofsa Giizi",
    "Gilgaala Bu'uura Giizi",
  ];
  var subDescriptions = [
    "'Historical BackGround of Geez.",
    "Fundamental of Geez Lessons",
    "Dictionery",
    "Geez Number Converter",
    " Exercise",
  ];
  var imageList = [
    "assetss/geez2.png",
    "assetss/gt.png",
    "assetss/geezdictionery.png",
    "assetss/convert.png",
    "assetss/calander.png",
  ];
  authservice _authservice = authservice();

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          title: Text(
            'መሠረታዊ የግዕዝ አስተምሮቶች',
            style: TextStyle(
              fontSize: 18,
              color: Colors.orange,
            ),
          ),
          centerTitle: true,
          backgroundColor: HexColor("FFF1CC93"),
          actions: <Widget>[
            PopupMenuButton(
              onSelected: (result) {
                if (result == 0) {
                  final authservice _auth = authservice();
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => developer()));
                }
              },
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Text("Developers"),
                  value: 0,
                ),
                PopupMenuItem(
                  child: Text("About app"),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Text("Share"),
                  value: 2,
                ),
              ],
            ),
          ]),
      body: ListView.builder(
          itemCount: imageList.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                showFunction(context, imageList[index], Descriptions[index],
                    Title[index]);
              },
              child: Card(
                  //  elevation: 16,
                  child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(imageList[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          Title[index],
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.green.shade900,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            width: width,
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Text(
                                      Descriptions[index],
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.orange,

                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text(
                                      subDescriptions[index],
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.orange,

                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      ],
                    ),
                  )
                ],
              )),
            );
          }),
      drawer: MainDrawer(),
    );
  }

  Future Logout() async {
    return await _authservice.Signout();
  }

  showFunction(BuildContext context, String imageList, String description,
      String title) {
    switch (title) {
      case "የግዕዝ ቋንቋ ታሪክና አመጣጥ":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => intro()));
        }
        break;
      case 'መሠረታዊ የግዕዝ ትምህርቶች':
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Listmovie()));
        }
        break;
      case "የግዕዝ ቁጥር መቀየሪያ":
        {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => NumberConverter()));
        }
        break;
      case "የግዕዝ መዝገበ ቃላት":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Dectioneryy()));
        }
        break;
      case "መልመጃዎች":
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => QuizHome()));
        }
        break;
    }
  }
}
