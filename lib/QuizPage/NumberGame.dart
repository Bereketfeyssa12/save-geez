import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';

// ignore: must_be_immutable
class numberQuiz extends StatefulWidget {
  @override
  State<numberQuiz> createState() => _numberQuizState();
}

class _numberQuizState extends State<numberQuiz> {
  bool shuffle= false;
  bool Preesed=false;
  bool shuffle2= false;
  bool Preesed2=false;
  bool shuffle3= false;
  bool Preesed3=false;
  bool shuffle4= false;
  bool Preesed4=false;
  List Array=[];
  Color colors1=Colors.yellowAccent;
  Color colors2=Colors.yellowAccent;
  Color colors3=Colors.yellowAccent;
  Color colors4=Colors.yellowAccent;
  Color colors21=Colors.yellowAccent;
  Color colors22=Colors.yellowAccent;
  Color colors23=Colors.yellowAccent;
  Color colors24=Colors.yellowAccent;
  Color colors31=Colors.yellowAccent;
  Color colors32=Colors.yellowAccent;
  Color colors33=Colors.yellowAccent;
  Color colors34=Colors.yellowAccent;
  Color colors41=Colors.yellowAccent;
  Color colors42=Colors.yellowAccent;
  Color colors43=Colors.yellowAccent;
  Color colors44=Colors.yellowAccent;
  Color colors51=Colors.yellowAccent;
  Color colors52=Colors.yellowAccent;
  Color colors53=Colors.yellowAccent;
  Color colors54=Colors.yellowAccent;


  List<Icon> Scores= [];

  int quetionsIndex=0;

  int TotalScore=0;

  bool isAnsewrSelected=false;

  bool Endofquiz=false;

  bool CorrectAnsewrSelected= false;

  final AudioCache _audioCache = AudioCache(
    prefix: 'NumberVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );

  final List GeezNumber = [
    '፩',
    "፪ ",
    "፫ ",
    "፬ ",
    "፭ ",
    "፮ ",
    "፯",
    "፰",
    "፱ ",
    "፲ ",
    "፲፩ ",
    "፲፪",
    "፳",
    "፳፩ ",
    "፴ ",
    "፵ ",
    "፶ ",
    "፷ ",
    "፸",
    "፹",
    "፺ ",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor("FFF1CC93"),
        appBar: AppBar(
          elevation: 5,
          title: Text(
            'የገዕዝ quiz',
            style: TextStyle(
              color: Colors.orange.shade900,
            ),
          ),
          backgroundColor:HexColor("FFF1CC93"),
          centerTitle: true,
        ),
        body: Scaffold(
          body: SingleChildScrollView(
              child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.green,
                  height: 40,
                  width: 400,
                  child: Center(
                    child: Text(
                      "1 Listen The voice and select",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),

                Container(
                    width: 900,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 10, left: 30, right: 30),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        _audioCache.play("8mp3.mp3");

                      },
                      icon: Icon(Icons.volume_down_outlined),
                      label: Text("Play"),
                    )),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    child: Row(
                      children: [
                        InkWell(//1
                          onTap: () {
                            if(!shuffle){
                              _audioCache.play("right.mp3");
                              if(shuffle==false){
                                setState(() {
                                  Preesed=true;
                                  shuffle=true;
                                });
                              }
                              setState( () {
                                colors1=Colors.green.shade900;
                              } ) ;
                            }
                            },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed?colors1:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[7],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(

                          onTap: () {
                            if(!shuffle){
                              _audioCache.play("wrong .mp3");
                              if(shuffle==false){
                                setState(() {
                                  Preesed=true;
                                  shuffle=true;

                                });
                              }
                              setState( () {
                                colors2=Colors.red;
                              } ) ;
                            }

                            },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed? colors2:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[4],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle){
                              _audioCache.play("wrong .mp3");
                              if(shuffle==false){
                                setState(() {
                                  Preesed=true;
                                  shuffle=true;
                                });
                              }
                              setState( () {
                                colors3=Colors.red;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed? colors3:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[6],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle){
                              _audioCache.play("wrong .mp3");
                              if(shuffle==false){
                                setState(() {
                                  Preesed=true;
                                  shuffle=true;
                                });
                              }
                              setState( () {
                                colors4=Colors.red;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Preesed? colors4:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[8],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),







///////////////////////222222222222222/////////22222222222222222222222222222222222222222222


                Container(
                  color: Colors.green,
                  height: 40,
                  width: 400,
                  child: Center(
                    child: Text(
                      "2 Listen The voice and select",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),

                Container(
                    width: 900,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 10, left: 30, right: 30),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        _audioCache.play("4mp3.mp3");
                      },
                      icon: Icon(Icons.volume_down_outlined),
                      label: Text("Play"),
                    )),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),

                        InkWell(
                          onTap: () {
                            if(!shuffle2){
                              _audioCache.play("wrong .mp3");
                              if(shuffle2==false){
                                setState(() {
                                  Preesed2=true;
                                  shuffle2=true;
                                });
                              }
                              setState( () {
                                colors21=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed2? colors21:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[6],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle2){
                              _audioCache.play("wrong .mp3");
                              if(shuffle2==false){
                                setState(() {
                                  Preesed2=true;
                                  shuffle2=true;
                                });
                              }
                              setState( () {
                                colors22=Colors.green.shade900;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:  Preesed2? colors22:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[8],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle2){
                              _audioCache.play("wrong .mp3");
                              if(shuffle2==false){
                                setState(() {
                                  Preesed2=true;
                                  shuffle2=true;
                                });
                              }
                              setState( () {
                                colors23=Colors.green.shade900;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Preesed2? colors23:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[3],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {

                            if(!shuffle2){
                              _audioCache.play("wrong .mp3");
                              if(shuffle2==false){
                                setState(() {
                                  Preesed2=true;
                                  shuffle2=true;
                                });
                              }
                              setState( () {
                                colors24=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Preesed2? colors24:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[4],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),


//////////44444444444444444444444444444444444444444444////////////////////////////////////////


                Container(
                  color: Colors.green,
                  height: 40,
                  width: 400,
                  child: Center(
                    child: Text(
                      "3 Listen The voice and select",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),

                Container(
                    width: 900,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 10, left: 30, right: 30),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        _audioCache.play("9mp3.mp3");
                      },
                      icon: Icon(Icons.volume_down_outlined),
                      label: Text("Play"),
                    )),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),

                        InkWell(
                          onTap: () {
                            if(!shuffle3){
                              _audioCache.play("wrong .mp3");
                              if(shuffle3==false){
                                setState(() {
                                  Preesed3=true;
                                  shuffle3=true;
                                });
                              }
                              setState( () {
                                colors31=Colors.red;
                              } ) ;

                            }


                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed3? colors31:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[6],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle3){
                              _audioCache.play("wrong .mp3");
                              if(shuffle3==false){
                                setState(() {
                                  Preesed3=true;
                                  shuffle3=true;
                                });
                              }
                              setState( () {
                                colors32=Colors.red;
                              } ) ;

                              setState( () {
                                colors32=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Preesed3? colors32:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[9],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle3){
                              _audioCache.play("right.mp3");
                              if(shuffle3==false){
                                setState(() {
                                  Preesed3=true;
                                  shuffle3=true;
                                });
                              }
                              setState( () {
                                colors33=Colors.green.shade900;
                              } ) ;

                              setState( () {
                                colors33=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed3? colors33:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[8],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {

                            if(!shuffle3){
                              _audioCache.play("right.mp3");
                              if(shuffle3==false){
                                setState(() {
                                  Preesed3=true;
                                  shuffle3=true;
                                });
                              }
                              setState( () {
                                colors34=Colors.green.shade900;
                              } ) ;

                              setState( () {
                                colors34=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed3? colors34:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[4],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),


///////////////////////////555555555555555555555555555555/////////////////////////////


                Container(
                  color: Colors.green,
                  height: 40,
                  width: 400,
                  child: Center(
                    child: Text(
                      "4 Listen The voice and select",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),

                Container(
                    width: 900,
                    height: 120,
                    margin: EdgeInsets.only(bottom: 10, left: 30, right: 30),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        _audioCache.play("50mp3.mp3");
                      },
                      icon: Icon(Icons.volume_down_outlined),
                      label: Text("Play"),
                    )),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),

                        InkWell(
                          onTap: () {
                            if(!shuffle4){
                              _audioCache.play("right.mp3");
                              if(shuffle4==false){
                                setState(() {
                                  Preesed4=true;
                                  shuffle4=true;
                                });
                              }
                              setState( () {
                                colors41=Colors.green.shade900;
                              } ) ;

                              setState( () {
                                colors41=Colors.green.shade900;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:Preesed4? colors41:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[16],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            if(!shuffle4){
                              _audioCache.play("wrong .mp3");
                              if(shuffle4==false){
                                setState(() {
                                  Preesed4=true;
                                  shuffle4=true;
                                });
                              }
                              setState( () {
                                colors42=Colors.red;
                              } ) ;

                              setState( () {
                                colors42=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Preesed4? colors42:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[9],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {

                            if(!shuffle4){
                              _audioCache.play("wrong .mp3");
                              if(shuffle4==false){
                                setState(() {
                                  Preesed4=true;
                                  shuffle4=true;
                                });
                              }
                              setState( () {
                                colors43=Colors.red;
                              } ) ;

                              setState( () {
                                colors43=Colors.red;
                              } ) ;
                            }
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:  Preesed4? colors43:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[8],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {

                            if(!shuffle4){
                              _audioCache.play("wrong .mp3");
                              if(shuffle4==false){
                                setState(() {
                                  Preesed4=true;
                                  shuffle4=true;
                                });
                              }
                              setState( () {
                                colors44=Colors.red;
                              } ) ;

                              setState( () {
                                colors44=Colors.red;
                              } ) ;
                            }

                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor:  Preesed4? colors44:Colors.yellowAccent,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                              ),
                              child: Text(
                                GeezNumber[16],
                                style: TextStyle(
                                  color: Colors.orange.shade900,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 100.00,
                    height: 100.00,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(
                        image: ExactAssetImage('assets/geezss.png'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),

              ],
            ),
          )),
        ));
  }
}
