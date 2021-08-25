import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/AudioPlayers.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
import 'Dictionerywords.dart';

class Dectioneryy extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'LetterVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );

  // ignore: non_constant_identifier_names
  //var Family = ["አ",  "ገ", "ደ" ,"ሀ", "ወ", "ዘ", "ዠ", "ሐ", "ጠ", "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ", "ኘ ", "ሰ ", "ሸ", "ዐ", "ቀ", "ረ", "ቱ", "ኁ ", " ጱ", "ፁ"];

  var Family = [
    "አ", //0
    "በ", //1
    "ገ", //2
    "ደ", //3
    "ሀ", //4
    "የ", //5
    "ለ", //6
    "መ", //7
    "ዐ", //8
    "ረ", //9
    "ኁ", //10
    "ፈ", //11
    "ጸ", //12
    "ጰ", //13
    "ፐ", //44
    "ፀ", //15
    "ካ", //16
    "ላ", //17
  ];

  var Starts = [
    "በ አ የሚጀምሩ ቃላት",//0
    "በ በ የሚጀምሩ ቃላት",//1
    "በ ገ የሚጀምሩ ቃላት",//2
    "በ ደ የሚጀምሩ ቃላት",//3
    "በ ሀ የሚጀምሩ ቃላት",//4
    "በ የ የሚጀምሩ ቃላት",//5
    "በ ለ የሚጀምሩ ቃላት",//6
    "በ መ የሚጀምሩ ቃላት", //7
    "በ ዐ የሚጀምሩ ቃላት", //8
    "በ ረ የሚጀምሩ ቃላት", //9
    "በ ኁ የሚጀምሩ ቃላት",//10
    "በ ፈ የሚጀምሩ ቃላት", //11
    "በ ጸ የሚጀምሩ ቃላት",//12
    "በ ጰ የሚጀምሩ ቃላት",//13
    "በ ፐ የሚጀምሩ ቃላት",//14
    "በ ፀ የሚጀምሩ ቃላት",//15
    "በ ካ የሚጀምሩ ቃላት",//16
    "በ ላ የሚጀምሩ ቃላት", //17

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("FFF1CC93"),
      appBar: AppBar(
        elevation: 900,
        title: Text(
          "ቃል ይፈልጉ",
          style: TextStyle(
            fontSize: 20,
            color: Colors.teal.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: DataSearch());
            },
          )
        ],
      ),
      body: ListView.builder(
          itemCount: Family.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 0.8,
              color: HexColor("FFF1CC93"),
              child: ExpansionTile(
                backgroundColor: Colors.yellowAccent.shade700,
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 10, 0),
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Text(
                      Family[index],
                      style: TextStyle(
                        color: Colors.red.shade900,
                      ),
                    ),
                  ),
                ),

                trailing: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
                  child: Text(Starts[index]),
                ),

                ///DropdownContainer for Stroing Letters When They  DropDown
                children: <Widget>[
                  Container(
                    height: 580,
                    color: Colors.white,
                    child: show(context, index),
                  ),
                ],
              ),
            );
          }),
    );
  }

  show(BuildContext context, index) {
    switch (index) {
      case 0:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez9[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic9[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo9[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English9[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 1:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez20[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic20[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo20[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English20[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 2:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez10[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic10[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo10[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English10[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      /////////////////////////////////////////////////////////////
      case 3:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez11[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic11[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo11[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English11[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 4:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez12[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic12[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo12[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English12[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 5:
        {
          return ListView.builder(
              itemCount: Geez13.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez13[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic13[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo13[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English13[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 7:
        {
          return ListView.builder(
              itemCount: Geez17.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez17[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic17[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo17[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English17[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;

      case 6:
        {
          return ListView.builder(
              itemCount: Geez15.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez15[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic15[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo15[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English15[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;

      case 8:
        {
          return ListView.builder(
              itemCount: Geez5.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez5[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic5[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo5[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English5[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 8:
        {
          return ListView.builder(
              itemCount: Geez5.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez5[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic5[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo5[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English5[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 9:
        {
          return ListView.builder(
              itemCount: Geez5.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez6[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic6[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo6[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English6[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 19:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez6[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic6[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo6[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English6[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 10:
        {
          return ListView.builder(
              itemCount: Geez19.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez19[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic19[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo19[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English19[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }

        break;
      case 11:
        {
          return ListView.builder(
              itemCount: Geez2.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez2[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic2[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo2[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English2[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 12:
        {
          return ListView.builder(
              itemCount: Geez4.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez4[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic4[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo4[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English4[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }

        break;
      case 13:
        {
          return ListView.builder(
              itemCount: Geez7.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez7[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic7[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo7[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English7[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }

        break;
      case 15:
        {
          return ListView.builder(
              itemCount: Geez3.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez3[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic3[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo3[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English3[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 16:
        {
          return ListView.builder(
              itemCount: Geez3.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez14[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic14[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo14[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English14[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 14:
        {
          return ListView.builder(
              itemCount: Geez8.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez8[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic8[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo8[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English8[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 17:
        {
          return ListView.builder(
              itemCount: Geez16.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez16[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic16[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo16[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English16[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 22:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez6[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic6[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo6[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English6[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }

        break;
      case 24:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez19[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic19[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo19[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English19[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 25:
        {
          return ListView.builder(
              itemCount: Family.length,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez7[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic7[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo7[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English7[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
      case 27:
        {
          return ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      child: ExpansionTile(
                        title: Text(Geez8[index]),
                        children: <Widget>[
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                amharic8[index],
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: 340,
                              height: 45,
                              color: Colors.purple,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Text(
                                  oromoo8[index],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 340,
                            height: 45,
                            color: Colors.purple,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                              child: Text(
                                English8[index],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              });
        }
        break;
    }
  }
}

class DataSearch extends SearchDelegate<String> {
  var recent = [];

//Apage Opens when a Search Bar Icon Is Presssed
  @override
  ThemeData appBarTheme(BuildContext context) {
    return ThemeData(
      //a search page Scaffold Background Color
      scaffoldBackgroundColor: Colors.orangeAccent.shade100,
      appBarTheme: AppBarTheme(
        //Search Page Appbar Background color
        elevation: 2,
        color: Colors.white10,
        //app bar color I wanted
      ),
    );
  }

//color  Theme for the word Search inside appabbr or searchbar
  //the Text writen in search bar field Colors
  @override
  TextStyle get searchFieldStyle => TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
        fontSize: 20,
      );

  @override
  List<Widget> buildActions(BuildContext context) {
//Action that appbar performed
    return [
      IconButton(
        // onPressed: (){
        //         query="";
        //
        // },
        icon: Icon(Icons.add),
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //back Arrow.
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ));
  }

  @override
  Widget buildResults(BuildContext context) {
    //sohw show result based on user selections.
    final match1 = SearchWords.indexOf(query);
    return Scaffold(
      body: Card(
        elevation: 0,
        color: HexColor("FFF1CC93"),
        child: ExpansionTile(
          title: Text(
            SearchWords[match1],
            style: TextStyle(
              fontSize: 18,
              color: Colors.teal.shade900,
              fontWeight: FontWeight.bold,
            ),
          ),

          trailing: Icon(Icons.keyboard_arrow_right),

          ///DropdownContainer for Stroing Letters When They  DropDown
          children: <Widget>[
            Container(
              height: 494,
              color: Colors.orangeAccent.shade100,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                        width: 360,
                        height: 40,
                        color: Colors.purple,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              searchGeez[match1],
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            Text(
                              'Geez',
                              style: TextStyle(
                                  color: Colors.yellowAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )
                          ],
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: 360,
                        height: 40,
                        color: Colors.purple,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              SearchOromoo[match1],
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Text(
                              'A/Oromoo',
                              style: TextStyle(
                                  color: Colors.yellowAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )
                          ],
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 360,
                        height: 40,
                        color: Colors.purple,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              SearchEnglish[match1],
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Text(
                              'English',
                              style: TextStyle(
                                  color: Colors.yellowAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //Build Seggetions, show segetions when some one searches the words
    final SuggetionsList = query.isEmpty
        ? recent
        : SearchWords.where((words) => words.startsWith(query)).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
          onTap: () {
            showResults(context);
            query = SuggetionsList[index];
          },
          leading: Icon(Icons.arrow_drop_down_sharp),
          title: RichText(
            text: TextSpan(
                text: SuggetionsList[index].substring(0, query.length),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                    text: SuggetionsList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey),
                  )
                ]),
          )),
      itemCount: SuggetionsList.length,
    );
  }
}
