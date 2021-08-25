import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
// ignore: must_be_immutable
class Cloth extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'ClothVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  List<String> array=[];
  List <String> imgarray=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:HexColor("FFF1CC93"),
      appBar: AppBar(
        elevation: 5,
        title: Text(
          "ልብሶች",
          style: TextStyle(
            fontSize: 30,
            color: Colors.orange.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor:HexColor("FFF1CC93"),
      ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Column(
                  children: [
                  Container(
                    child:   Row(
                      children: [
                        CircleAvatar(
                          radius: 90,
                          backgroundColor:Colors.green,
                          backgroundImage: AssetImage("clothImages/belt.png"),
                          child: Text(
                            "ቀበቶ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 30,),
                        IconButton(
                         onPressed: () => _audioCache.play("ቀበቶmp3.mp3"),


                          iconSize: 50,
                          icon:Icon(Icons.play_arrow_rounded),
                        ),
                      ],
                    ),
                  ),
               SizedBox(height: 2,),
                Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 200, 0),
                  child: Text(
                      "ለንጽ ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.orange.shade900,
                    ),
                  ),
                ),

              ),

////////////////2
                    Container(
                      child:   Row(
                        children: [

                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 4, 0, 0),
                            child: IconButton(
                              onPressed: () => _audioCache.play("ትራስmp3.mp3"),



                              iconSize: 50,
                              icon:Icon(Icons.play_arrow_rounded),
                            ),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("clothImages/pillow.png"),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                              child: Text(
                                "ትራስ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),

                    ),
                    SizedBox(height: 2,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(140, 0, 0, 0),
                        child: Text(
                          "ቅናት",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.orange.shade900,
                          ),
                        ),
                      ),

                    ),
///////////3
                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("clothImages/Clothes.png"),
                            child: Text(
                              "ልብስ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 30,),
                          IconButton(
                            onPressed: () => _audioCache.play("ልብስmp3.mp3"),

                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 2,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 200, 0),
                        child: Text(
                          "ሞጥሐ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.green.shade900,
                          ),
                        ),
                      ),

                    ),
////////////////4
                    Container(
                      child:   Row(
                        children: [

                          IconButton(
                            onPressed: () => _audioCache.play("ኮፍያmp3.mp3"),
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("clothImages/hat.png"),
                            child: Text(
                              "ኮፍያ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        ],
                      ),

                    ),
                    SizedBox(height: 2,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                        child: Text(
                          "ሙዕን ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),

////////////////5
                    Container(
                      child:   Row(
                        children: [


                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("clothImages/shoes.png"),
                            child: Text(
                              "ጫማ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(
                            onPressed: () => _audioCache.play("ጫማmp3.mp3"),
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),


                        ],
                      ),

                    ),
                    SizedBox(height: 2,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 200, 0),
                        child: Text(
                          "ሳዕን",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
            ),
          ),
        ),



    );
  }

}
