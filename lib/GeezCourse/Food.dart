import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
// ignore: must_be_immutable
class Food extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'FoodVoice/',
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
          "ምግብ",
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
                    child:   Row(
                      children: [
                        CircleAvatar(
                          radius: 90,
                          backgroundColor:Colors.green,
                          backgroundImage: AssetImage("FoodImage/kixa.png"),
                          child: Text(
                            "ቂጣ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 30,),
                        IconButton(
                          onPressed: () => _audioCache.play("ቂጣmp3.mp3"),
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
                      child: Text(
                        "ለግን ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.orange.shade900,
                        ),
                      ),
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
                              _audioCache.play("ወተትmp3.mp3");

                            },
                              iconSize: 50,
                              icon:Icon(Icons.play_arrow_rounded),
                            ),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/milk.png"),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                              child: Text(
                                " ወተት",
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
                      child: Row(
                        children: [

                          Padding(
                            padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                            child: Text(
                              "ሐሊብ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.orange.shade900,
                              ),
                            ),
                          ),
                          SizedBox(width: 60,),

                        ],
                      )

                    ),
///////////3
                  SizedBox(height: 70,),
                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Cabbade.png"),
                            child: Text(
                              "ጎመን",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 30,),
                          IconButton(onPressed: (){
                            _audioCache.play("ጎመንmp3.mp3");

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
                          "ሐምል",
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
                            _audioCache.play("የጾም ምግብ.mp3");

                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Fast food.png"),
                            child: Text(
                              "የጾም ምግብ",
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
                          "ምግበ ጾም                           ",
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
                            backgroundImage: AssetImage("FoodImage/Juice.png"),
                            child: Text(
                              "ጭማቂ  ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ጭማቂmp3.mp3");
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
                          "ሐረፉ",
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
                            _audioCache.play("ኀብስትmp3.mp3");

                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/myInjera.png"),
                            child: Text(
                              "እንጀራ",
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
                          "ኀብስት",
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
                            _audioCache.play("ጠጅmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Wine.png"),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                "ጠጅ ",
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
                          "ሜስ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    ////8
                    SizedBox(height: 40,),
                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ውኃmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/watter.png"),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child: Text(
                                "ው ኃ",
                                style: TextStyle(
                                  color: Colors.orange.shade900,
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
                          "ማይ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    ///9
                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Food of festival.png"),
                            child: Text(
                              " ድግስ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ድግስmp3.mp3");

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
                          "ምርፉቅ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),

///10

                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ዘይትmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/oil.png"),
                            child: Text(
                              "ዘይት",
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
                          "ቄኒ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),


///
                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Pepper.png"),
                            child: Text(
                              "በርበሬ  ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("በርበሬ.mp3");
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
                          "ፍልፍል ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    ///
                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("አሞሌ ጨው.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/salty.png"),
                            child: Text(
                              " አሞሌ ጨው",
                              style: TextStyle(
                                color: Colors.black,
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
                          "ገይላ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    ///
                    Container(
                      child:   Row(
                        children: [


                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/dinner.png"),
                            child: Text(
                              " እራት ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("እራትmp3.mp3");
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
                          "ድራር ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
//////13

                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ገንፎ.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Porridge.png"),
                            child: Text(
                              "ገንፎ ",
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
                          "ደልጉማ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
///14
                    Container(
                      child:   Row(
                        children: [


                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/eagg.png"),
                            child: Text(
                              " እንቁላል ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("እንቁላልmp3.mp3");
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
                          "አንቆቅሖ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    /////15

                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ኀብስትmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/bread.png"),
                            child: Text(
                              "ዳቦ ",
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
                          "ኅብስት ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    //16

                    Container(
                      child:   Row(
                        children: [


                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/meat.png"),
                            child: Text(
                              " ስጋ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ስጋmp3.mp3");

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
                          "ባስር",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
/////////////// 17


                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ቡናmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Coffe.png"),
                            child: Text(
                              " ቡና  ",
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
                          "ቃሕዋ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),

                    ////18

                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/tella.png"),
                            child: Text(
                              "ጠላ ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ጠላ.mp3");

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
                          "ሰዋ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
                    ///19
                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ፍርፍርmp3.mp3");

                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Injera Mixed In Sause.png"),
                            child: Text(
                              "ፍርፍር",
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
                          "ሰከክ ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),

/////////////////////20

                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Butter.png"),
                            child: Text(
                              "ቅቤ  ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ቅቤmp3.mp3");
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
                          "ሰሊፕ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
////////////21
                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("ቅመምmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Spice.png"),
                            child: Text(
                              "ቅመም",
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
                          "ቀስም",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
////22
                    Container(
                      child:   Row(
                        children: [
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/long bread.png"),
                            child: Text(
                              " ድፎ ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 70,),
                          IconButton(onPressed: (){
                            _audioCache.play("ኀብስትmp3.mp3");

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
                          "ኀብስት ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),

                    ),
///////////////////

                    Container(
                      child:   Row(
                        children: [

                          IconButton(onPressed: (){
                            _audioCache.play("የፍስክ ምግብmp3.mp3");
                          },
                            iconSize: 50,
                            icon:Icon(Icons.play_arrow_rounded),
                          ),
                          SizedBox(width: 70,),
                          CircleAvatar(
                            radius: 90,
                            backgroundColor:Colors.green,
                            backgroundImage: AssetImage("FoodImage/Non-fasting food.png"),
                            child: Text(
                              "የፍስክ ምግብ",
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
                          "ምግብ ፍሲካ",
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
  void showFunction(BuildContext context, String array) {
  }
}
