import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Dayofweek extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'dayVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  // ignore: non_constant_identifier_names

  var Dayvoice = [
    "ሰኞmp3.mp3","ማክሰኞmp3.mp3",
    "ረቡዕ.mp3","ሀሙስmp3.mp3","አርብmp3.mp3",
    "ቅዳሜmp3.mp3","እሁድmp3.mp3",];
  var DayofweeksOromoo=[
    "Wiixata",
    "kibxata,facaasa",
    "Roobi",
    "Bakakkaa,",
    "Jimaata",
    "Saturday",
    "Aduu,Biftuu",
  ];
  var DayofweeksGeez=[
    "ሰኑይ",
    "ሥሉስ",
    "ረቡዕ",
    "ሐሙስ",
    "አርባ",
    "ቀዳሚ",
    "እሁድ",
  ];
  var DayofweekEnglish=[
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];
  var DayofweeksAmahric=[
    " ሰኞ ",
    "ማክሰኞ",
    "ረቡዕ",
    "ሀሙስ",
    "አርብ",
    "ቅዳሜ",
    "እሁድ",
  ];
  @override
  Widget build(BuildContext context) {
    var Details="ዝርዝር አሳይ";
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 35,
        title: Text(
          "ቀናት",
          style: TextStyle(
            fontSize: 30,
            color: Colors.red.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,

      ),
      body: ListView.builder(
          itemCount: DayofweeksAmahric.length,
          itemBuilder: (context, index) {
            return Theme(
              data: Theme.of(context).copyWith(cardColor: Colors.grey),
              child: Card(
                elevation: 0.99,
                child: ExpansionTile(
                  backgroundColor:HexColor("FFF1CC95"),

                  title:Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: Text(
                          DayofweeksAmahric[index],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                DayofweeksAmahric[index],
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   trailing:  ElevatedButton(
                     child: Text('$Details'),
              ),

                  children: <Widget>[
                    Container(
                      height: 230,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Icon(Icons.volume_down),
                                    SizedBox(width: 12,),
                                    Text(
                                      DayofweeksGeez[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.teal.shade900,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(width: 50,),
                                   ElevatedButton(
                                     onPressed: () => _audioCache.play(Dayvoice[index],),
                                       child: Text("play"),
                                   ),
                                  ],
                                )
                            ),
                            Divider(
                              height: 30,
                              thickness: 1,
                              color: Colors.grey,
                              indent: 0,
                              endIndent: 0,
                            ),
                            Container(
                              height: 30,
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Icon(Icons.volume_off),
                                    SizedBox(width: 12,),
                                    Text(
                                      DayofweeksOromoo[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.teal.shade900,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                  ],
                                )
                            ),


                            Divider(
                              height: 30,
                              thickness: 1,
                              color: Colors.grey,
                              indent: 0,
                              endIndent: 0,
                            ),
                            Container(
                              height: 30,
                                child: Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Icon(Icons.volume_off),
                                    SizedBox(width: 12,),
                                    Text(
                                      DayofweekEnglish[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.teal.shade900,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    SizedBox(width: 30,),
                                  ],
                                )
                            ),



                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }

}
// new
