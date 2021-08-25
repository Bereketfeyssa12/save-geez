import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
// ignore: must_be_immutable
class Mycolor extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'ColorVoice/',
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
          "ሕመት /ቀለማት",
          style: TextStyle(
            fontSize: 30,
            color: Colors.orange.shade900,
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
                        backgroundColor:Colors.red,
                        //backgroundImage: AssetImage("FoodImage/kixa.png"),
                        child: Text(
                          "ቀይ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(
                        onPressed: () => _audioCache.play("ቀይህmp3.mp3"),
                        iconSize: 50,
                        icon: Icon(Icons.play_arrow_rounded),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 2,),
                Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 40, 0),
                          child: Column(
                            children: [
                              Text(
                                "ቀይህ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.red,
                                ),
                              ),
                              SizedBox(height: 3,),
                              ElevatedButton(
                                  onPressed: (){
                                    showDialog(
                                      context: context,
                                      builder: (context) {

                                        return AlertDialog(
                                            content: Container(
                                              height: 70,
                                                width: 200,
                                                child:Column(
                                                  children: [
                                                    Text(
                                                        "Dimaa...afanoromoo",
                                                       style: TextStyle(
                                                         fontWeight: FontWeight.bold,
                                                         fontSize: 20,
                                                         color: Colors.red,
                                                       ),
                                                    ),
                                                    SizedBox(height: 3,),
                                                    Text("Red...English",
                                                      style: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 20,
                                                        color: Colors.red,
                                                      ),
                                                    )
                                                  ],
                                                )

                                            ),


                                            );



                                      },
                                    );
                                  },
                                  child:Text("በሌላ ቋንቋ እይ")
                              ),


                              SizedBox(height: 4,),

                            ],
                          )
                        ),
                      ],
                    )
                ),
                SizedBox(height: 30,),
////////////////2
                Container(
                  child:   Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 4, 0, 0),
                        child: IconButton(onPressed: (){
                          _audioCache.play("ብርቱካናማmp3.mp3");

                        },
                          iconSize: 50,
                          icon:Icon(Icons.play_arrow_rounded),
                        ),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.orange,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Text(
                            "ብርቱካናማ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
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
                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Text(
                            "ብርቱካናማ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.orange.shade900,
                            ),
                          ),
                        ),
                        SizedBox(width:40,),

                      ],
                    )

                ),


                SizedBox(height: 70,),
                Container(
                  child:   Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.black,
                        child: Text(
                          "ጥቊር",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(onPressed: (){
                        _audioCache.play("ጥቁር mp3.mp3");

                      },
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
                      "ጸሊም",
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

                      IconButton(onPressed: (){
                        _audioCache.play("ሰማያዊmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),

                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.blue,
                        child: Text(
                          "ሰማያዊ",
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
                      "ሰማያዊ",
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
                        backgroundColor:Colors.brown,
                        child: Text(
                          "ብናማ",

                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ብናማmp3.mp3");
                      },
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

                      "ሰጠጲራር ",

                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),

                //////6

                Container(
                  child:   Row(
                    children: [

                      IconButton(onPressed: (){
                        _audioCache.play("አረንጓዴmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        child: Text(

                          "አረንጓዴ",
                          style: TextStyle(
                            color: Colors.orange.shade900,
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
                    "ብስንሶ/ ደርከኖ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
                ///7
                Container(
                  child:   Row(
                    children: [

                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.yellowAccent,


                        child: Text(
                        "ቢጫ",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ቢጫmp3.mp3");

                      },
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

                      "እላቁጥሩ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
                /////7
                Container(
                  child:   Row(
                    children: [

                      IconButton(onPressed: (){
                        _audioCache.play("ሐምራዊmp3.mp3");
                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.cyan,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "ሐምራዊ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
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
                    padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                    child: Text(
                      "ሐምራዊ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.purple,
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
  void showFunction(BuildContext context, String array) {
  }
}
