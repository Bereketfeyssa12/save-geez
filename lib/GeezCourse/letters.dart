
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Letters extends StatefulWidget {
  @override
  State<Letters> createState() => _LettersState();
}

class _LettersState extends State<Letters> {
  Icon Pressed=Icon(Icons.play_circle_fill_rounded);

  final AudioCache _audioCache = AudioCache(
    prefix: 'LetterVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );

  var Family =    ["አ", "በ", "ገ",  "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ",  "ሰ ",  "ዐ", "ቀ", "ረ", "ቱ",  " ጱ",  "ፑ", "ፐ","ጀ"];

  var imgarray = [ "አ", "በ", "ገ",  "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ",  "ሰ ",  "ዐ", "ቀ", "ረ", "ቱ",  " ጱ", "ፑ", "ፐ","ጀ"];

  var letter1 =      ["አ",   "በ",          "ገ",         "ሀ",      "ወ",        "ዘ",     "ዠ",        "ሐ",      "ጠ",       "ጨ",       "የ",        "ከ",      "ኸ",       "ለ",         "መ",      "ነ",           "ሰ",     "ዐ",       "ቀ",     "ረ",     "ቱ",          "ጱ",     "ፑ",];

  var letter2 =      ["ቡ",   "ጉ",         "ዱ",        "ሁ",      "ዉ",        "ዙ",     "ዡ",        "ሑ",      "ጡ",       "ጩ",      "ዩ",          "ኩ",     "ኹ",      "ሉ",        "ሙ",       "ኑ",         "ኙ",     "ሱ",      "ሹ",     "ዑ",       "ፉ",        "ሡ",    "ቺ",];

  var letter3 =      ["ጊ",    "ዲ",         "ዊ",        "ዚ",       "ዢ",        "ሒ",     "ጢ",       "ጪ",     "ኺ",        "ሊ",       "ሚ",         "ኒ",      "ሲ",      "ሺ",       "ዒ",        "ጺ",        "ሢ",     "ቲ",       "ኃ",       "ጳ",        "ጃ",      "ኣ",    "ኢ",];

  var letter4 =      ["ዳ",    "ሃ",         "ዋ",        "ዛ",        "ዣ",       "ሓ",      "ጣ",       "ጫ",      "ካ",        "ኻ",        "ላ",         "ማ",      "ኛ",       "ሳ",       "ሻ",        "ዓ",       "ፋ",      "ጻ",      "ቃ",         "ፄ",       "ኤ",      "ቤ",     "ባ",];

  var letter5 =      ["ሄ",    "ዌ",         "ዜ",        "ዤ",       "ሔ",       "ጤ",      "ጬ",       "ዬ",       "ኬ",        "ኼ",      "ሌ",        "ሜ",       "ኔ",         "ኜ",     "ሴ",        "ሼ",      "ዔ",       "ፌ",     "ጼ",        "ቄ",        "ሬ",      "ሤ",    "ቼ", ];

  var letter6 =      ["ው",    "ዝ",         "ዥ",       "ሕ",       "ጥ",       "ጭ",       "ይ",       "ክ",       "ኽ",        "ል",        "ም",       "ስ",       "ዕ",         "ፍ",      "ጽ",       "ቅ",      "ር",       "ሥ",     "ፖ",        "ኦ",        "ቦ",       "ጎ",     "ዒ",];

  var letter7 =      ["ዞ",     "ዦ",         "ሖ",        "ጦ",       "ጮ",      "ዮ",       "ኮ",        "ኾ",      "ሎ",        "ሞ",        "ኖ",       "ኞ",       "ሶ",          "ሾ",        "ዖ",     "ፎ",      "ጾ",       "ቆ",      "ሮ",       "ሦ",         "ቶ",       "ቾ",     "ጶ",];

  var voiceletter1 = ["አmp3.mp3",     "በmp3.mp3",      "ገmp3.mp3",   "ሀmp3.mp3",     "ወmp3.mp3",    "ዘmp3.mp3",   "ዠmp3.mp3",   "ሐmp3.mp3",        "ጠmp3.mp3",    "ጨmp3.mp3",    "የmp3.mp3",    "ከmp3.mp3",     "ኸmp3.mp3",     "ለmp3.mp3",      "መmp3.mp3",     "ነmp3.mp3",    "ሰmp3.mp3",    "ዐmp3.mp3",  "ቀmp3.mp3",  "ረmp3.mp3",     "ቱmp3.mp3",       "ጱmp3.mp3",    "ፑmp3.mp3",  "ፐmp3.mp3"];

  var voiceletter2 = ["ቡmp3.mp3",     "ጉmp3.mp3",     "ዱmp3.mp3",    "ሁmp3.mp3",   "ዉmp3.mp3",     "ዙmp3.mp3",  "ዡmp3.mp3",   "ሑmp3.mp3",        "ጡmp3.mp3",    "ጩmp3.mp3"   , "ዩmp3.mp3",   "ኩmp3.mp3",     "ኹmp3.mp3",      "ሉmp3.mp3",    "ሙmp3.mp3",   "ኑmp3.mp3",      "ኙmp3.mp3",    "ሱmp3.mp3",  "ሹmp3.mp3",  "ዑmp3.mp3",     "ፉmp3.mp3",     "ሡmp3.mp3",     "ቺmp3.mp3",   "ኂmp3.mp3",      "ፒmp3.mp3",  "ጂmp3.mp3", "ጁmp3.mp3"];

  var voiceletter3 = ["ጊmp3.mp3",     "ዲmp3.mp3",       "ዊmp3.mp3",    "ዚmp3.mp3",   "ዢmp3.mp3",    "ሒmp3.mp3",   "ጢmp3.mp3",  "ጪmp3.mp3",       "ኺmp3.mp3",    "ሊmp3.mp3",     "ሚmp3.mp3",    "ኒmp3.mp3",    "ሲmp3.mp3",       "ሺmp3.mp3",   "ዒmp3.mp3",      "ጺmp3.mp3",     "ሢmp3.mp3",    "ቲmp3.mp3",  "ኃmp3.mp3",   "ጳmp3.mp3",    "ጃmp3.mp3",     "ኣmp3.mp3",      "ኢmp3.mp3"];

  var voiceletter4 = ["ዳmp3.mp3",     "ሀmp3.mp3",       "ዋmp3.mp3",     "ዛmp3.mp3",    "ዣmp3.mp3",   "ሓmp3.mp3",    "ጣmp3.mp3",   "ጫmp3.mp3",      "ካmp3.mp3",     "ኻmp3.mp3",    "ላmp3.mp3",    "ማmp3.mp3",      "ኛmp3.mp3",     "ሳmp3.mp3",     "ሻmp3.mp3",     "ዓmp3.mp3",    "ፋmp3.mp3",     "ጻmp3.mp3",   "ቃmp3.mp3",   "ፄmp3.mp3",   "ኤmp3.mp3",      "ቤmp3.mp3",    "ባmp3.mp3",  "ባmp3.mp3"];

  var voiceletter5 = ["ሄmp3.mp3",    "ዌmp3.mp3",         "ዜmp3.mp3",    "ዤmp3.mp3",    "ሔmp3.mp3",   "ጤmp3.mp3",    "ጬmp3.mp3",  "ዬmp3.mp3",      "ኬmp3.mp3",      "ኼmp3.mp3" ,   "ሌmp3.mp3",  "ሜmp3.mp3",      "ኔmp3.mp3",     "ኜmp3.mp3",    "ሴmp3.mp3",     "ሼmp3.mp3",    "ጼmp3.mp3",    "ፊmp3.mp3",    "ጼmp3.mp3",    "ቄmp3.mp3",   "ሬmp3.mp3",     "ሤmp3.mp3",      "ቼ.mp3.mp3",  "ብmp3.mp3",  "ግmp3.mp3",];

  var voiceletter6 = ["ውmp3.mp3",    "ዠmp3.mp3",       "ዥmp3.mp3",    "ሕmp3.mp3",    "ጥmp3.mp3",   "ጭmp3.mp3",    "ይmp3.mp3",   "ክmp3.mp3",        "ኽmp3.mp3",     "ልmp3.mp3",    "ምmp3.mp3",    "ስmp3.mp3",      "ዕmp3.mp3",   "ፍmp3.mp3",     "ጽmp3.mp3",    "ቅmp3.mp3",     "ርmp3.mp3",     "ሥmp3.mp3",    "ፖmp3.mp3",      "አmp3.mp3",    "ቦmp3.mp3",     "ጎmp3.mp3",      "ዒmp3.mp3",  "ዶmp3.mp3",   "ድmp3.mp3" ];

  var voiceletter7 = ["ዞmp3.mp3",      "ዦmp3.mp3",       "ሖmp3.mp3",    "ጦmp3.mp3",    "ጮmp3.mp3",  "ዮmp3.mp3",    "ኮmp3.mp3",   "ኾmp3.mp3",       "ሎmp3.mp3",    "ሞmp3.mp3",     "ኖmp3.mp3",    "ኞmp3.mp3",       "ሶmp3.mp3",   "ሾmp3.mp3",   "ዖmp3.mp3",       "ፎmp3.mp3",      "ጾmp3.mp3",   "ቆmp3.mp3",      "ሮmp3.mp3",      "ሦmp3.mp3",     "ቶmp3.mp3",    "ቾmp3.mp3",     "ጶmp3.mp3",     "ሆmp3.mp3",    "ሆmp3.mp3"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("FFF1CC93"),
      appBar: AppBar(
        elevation: 50,
        title: Text(
          "የገዕዝ ፊደላት",
          style: TextStyle(
            fontSize: 20,
            color: Colors.teal.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemCount: letter1.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 1.6,
              color: HexColor("FFF1CC93"),
              child: ExpansionTile(
                backgroundColor: HexColor("FFF1CC93"),
                title: Text(
                  Family[index],
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.teal.shade900,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(imgarray[index]),
                  ),
                ),
                trailing: Icon(Icons.keyboard_arrow_right),

                ///DropdownContainer for Stroing Letters When They  DropDown
                children: <Widget>[
                  Container(
                    height: 580,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                  letter1[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),//
                              IconButton(
                                onPressed: () {
                                  _audioCache.play(voiceletter1[index]);

                                },
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 30,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter2[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter2[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 10,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter3[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter3[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 10,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter4[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter4[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 10,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter5[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter5[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 10,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter6[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter6[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                          Divider(
                            height: 10,
                            thickness: 1,
                            color: Colors.grey,
                            indent: 0,
                            endIndent: 0,
                          ),
                          Container(
                              child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Text(
                                    letter7[index],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              IconButton(
                                onPressed: () => _audioCache.play(voiceletter7[index]),
                                iconSize: 50,
                                icon: Icon(Icons.play_arrow_rounded),
                              )
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}


// new
