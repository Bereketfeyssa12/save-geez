import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class MonthoftheYearss extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'ShoppingVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  var ShoppingVoice = [
    "Sh1.mp3",
    "sh4.mp3",
    "sh5.mp3",
    "sh6.mp3",
    "sh7.mp3",
    "sh8.mp3",
    "sh9.mp3",
    "sh12.mp3",
    "sh13.mp3",
    "sh15.mp3",
    "sh16.mp3",
    "sh17.mp3",
  ];

  // ignore: non_constant_identifier_names
  final List amharic = [
    "ምን ልርዳህ?",
    "ስንት ሠዓት ነው የምትከፍቱት?",
    "ስንት ሠዓት ነው የምትዘጉት?",
    "የዚህ ዋጋው ስንት ነው?",
    "ርካሽ ነው!",
    "ውድ ነው",
    "እወስደዋለሁ(እገዛዋለሁ)!",
    "ታደርሳላችሁ?",
    "ይቅርታ ደረሠኝ ልትሠጠኝ ትችላለህ?",
    "ይህንን ልሞክረው?",
    "...ለማየት ነበር(ፈልጌ ነበር)?",
    "ሌላ የምትፈልገው ነገር ይኖራል?",

  ];

  final List english = [
    "What can I help you?",
    "What times are you open?",
    "What time do you close?",
    "How much is this?",
    "That’s Cheap.",
    "That’s expensive.",
    "I will take it.",
    "Do you deliver?",
    "Could I have receipt, please?",
    "Can I try it?",
    "I’m looking for…?",
    " Would you like anything else?",

  ];
  final List Geez = [
    "ምንት እርዳእከ",
    "እስፍንተ ሰዓተ ታርኅው",
    "እስፍንተ ሰዓተ ተዐጽው",
    "ዐስበ/ዕሴተ ዝንቱ እስፍንተ",
    "ረካስ ውእቱ",
    "እወስዶ/እሳየጦ/ እነስኦ",
    "ዝንቱ ሁል እምኔክሙ ሀሎ?",
    "ሣህል ተኀበኒኑ እሴተ",
    "እክህልኑ እነብቦ ለሊቀ ግብር",
    "ለርእዮ/ኀሢሥየ ነበረ",
    "ካልዐ ዘተኀሥሦ ሀሎ",
    "ሣህል፣ንስቲተ ጽንዐ",

  ];
  final List orommoo = [
    " Maal Sigargaruu?",
    "	Sa’aa meeqatti bantu?",
    "Sa’aa meeqatti cuftu?",
    "Gatiin kana meeqadhaa?",
    "Rakasadha!",
    " Qaaliidha!",
    " Nan fudhadha.",
    "Ni geessituu?",
    "	Nagahee argachuu danda’aa?",
    "  yaaluu nidanda’ama?",
    "	…ilaaluufan  ture",
    " Waanti biroo kan barbaaddu jiraa?",

  ];

  @override
  Widget build(BuildContext context) {
    var Details = "ዝርዝር አሳይ";
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 1.5,
        title: Text(
          "",
          style: TextStyle(
            fontSize: 30,
            color: Colors.orangeAccent.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemCount: amharic.length,
          itemBuilder: (context, index) {
            return Theme(
              data: Theme.of(context).copyWith(cardColor: Colors.grey),
              child: Card(
                elevation: 0.99,
                child: ExpansionTile(
                  backgroundColor: HexColor("FFF1CC95"),
                  title: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Text(
                          amharic[index],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  children: <Widget>[
                    Container(
                      height: 180,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Container(
                                  height: 30,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 0),
                                        child: Icon(Icons.volume_down),
                                      ),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        Geez[index],
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.teal.shade900,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      ElevatedButton(
                                        child: Text('Play'),
                                        onPressed: () => _audioCache
                                            .play(ShoppingVoice[index]),
                                      ),
                                    ],
                                  )),
                            ),
                            Divider(
                              height: 30,
                              thickness: 1,
                              color: Colors.grey,
                              indent: 0,
                              endIndent: 0,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                  child: Row(
                                children: [
                                  Icon(Icons.volume_off),
                                  SizedBox(
                                    width: 9,
                                  ),
                                  Text(
                                    orommoo[index],
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.teal.shade900,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )),
                            ),
                            Divider(
                              height: 30,
                              thickness: 1,
                              color: Colors.grey,
                              indent: 0,
                              endIndent: 0,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                  child: Row(
                                children: [
                                  Icon(Icons.volume_off),
                                  SizedBox(
                                    width: 9,
                                  ),
                                  Text(
                                    english[index],
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.teal.shade900,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )),
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
