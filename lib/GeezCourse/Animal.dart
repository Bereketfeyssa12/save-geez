import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
// ignore: must_be_immutable
class Animal extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'AnimalVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  List<String> array=[];
  List <String> imgarray=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:HexColor("FFF1CC93"),

      appBar: AppBar(
        elevation: 50,
        title: Text(
          "እንስሳት",
          style: TextStyle(
            fontSize: 30,
            color: Colors.teal.shade900,
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
                  margin: EdgeInsets.only(left: 30, top: 40, right: 30, bottom: 50),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 2, 0, 5),
                    child: Text(
                        "የቤት እንስሳት",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  height: 40,
                  width: 230,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade900,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 17,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  child:   Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/bee.png"),
                        child: Text(
                          "ንብ",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(onPressed: (){
                        _audioCache.play("ንብmp3.mp3");

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
                      "ንህብ ",
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
                        child: IconButton(onPressed: (){
                          _audioCache.play("ድመትmp3.mp3");

                        },
                          iconSize: 50,
                          icon:Icon(Icons.play_arrow_rounded),
                        ),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Cat.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                          child: Text(
                              "ድመት",
                            style: TextStyle(
                              color: Colors.yellow,
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
                      "በራን",
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
                        backgroundImage: AssetImage("Domesticanimals/CAW.PNG"),
                        child: Text(
                          "ላም",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(onPressed: (){
                        _audioCache.play("ላምmp3.mp3");

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
                      "ላሕም",
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
                        _audioCache.play("ውሻ.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/dog.png"),
                        child: Text(
                          "ውሻ",
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
                      "ከልብ",
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
                        backgroundImage: AssetImage("Domesticanimals/Donkey.png"),
                        child: Text(
                          "አህያ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("አህያmp3.mp3");

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
                      "አድግ",
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
                        _audioCache.play("ዶሮmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Hen.png"),
                        child: Text(
                          "ዶሮ",
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
                      "ዶርሆ ",
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
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Sheep.png"),
                        child: Text(
                          "በግ",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("በግmp3.mp3");

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
                      "በግዕ",
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
                        _audioCache.play("ኤሊmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Tortoise.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "ኤሊ",
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
                      "ባቡት",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
                Container(
                  margin: EdgeInsets.only(left: 30, top: 40, right: 30, bottom: 50),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 2, 0, 5),
                    child: Text(
                      "የዱር እንስሳት",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  height: 40,
                  width: 230,
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade900,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 17,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),

        ///////////////////////////////////////////// //////////////////////////////////////






                Container(
                  child:   Row(
                    children: [
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/lion.png"),
                        child: Text(
                          "አንበሳ ",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(onPressed: (){
                        _audioCache.play("አንበሳmp3.mp3");

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
                      "አንበሳ",
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
                        child: IconButton(onPressed: (){
                          _audioCache.play("ግመል.mp3");

                        },
                          iconSize: 50,
                          icon:Icon(Icons.play_arrow_rounded),
                        ),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Camell.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                          child: Text(
                            "ግመል",
                            style: TextStyle(
                              color: Colors.yellow,
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
                      "ግመል",
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
                        backgroundImage: AssetImage("Domesticanimals/Giraffe.png"),
                        child: Text(
                          "ቀጭኔ",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      IconButton(onPressed: (){
                        _audioCache.play("ቀጭኔmp3.mp3");

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
                      "ዘራት",
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
                        _audioCache.play("እስስት.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Chameleon.png"),
                        child: Text(
                          "እስስት",
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
                      "ኅስስት",
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
                        backgroundImage: AssetImage("Domesticanimals/Elephant.png"),
                        child: Text(
                          "ዝሆን ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ዝሆንmp3.mp3");

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
                      "ነጌ",
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
                        _audioCache.play("ዋልያ.mp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/WaliyaIbex.png"),
                        child: Text(
                          "ዋልያ",
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
                      "ኅየል",
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
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Tiger.png"),
                        child: Text(
                          "ነብር",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ነብርmp3.mp3");

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
                      "ነምር",
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
                        _audioCache.play("አንበጣmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Locust.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "አንበጣ",
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
                      "አንበጣ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),

////////////////////////////////


                Container(
                  child:   Row(
                    children: [

                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Suspendsion.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "ጎሽ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ጎሽmp3.mp3");

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
                      "ሓረስ ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),





/////////////////////

                Container(
                  child:   Row(
                    children: [

                      IconButton(onPressed: (){
                        _audioCache.play("ጅብmp3.mp3");

                      },
                        iconSize: 50,
                        icon:Icon(Icons.play_arrow_rounded),
                      ),
                      SizedBox(width: 70,),
                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Hyena.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "ጅብ",
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
                      "ዝእብ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),

/////////////////////////////////

                Container(
                  child:   Row(
                    children: [


                      CircleAvatar(
                        radius: 90,
                        backgroundColor:Colors.green,
                        backgroundImage: AssetImage("Domesticanimals/Wolf.png"),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "ቀበሮ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){
                        _audioCache.play("ቀበሮmp3.mp3");

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
                      "ቁንጽል",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
                ////8
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
