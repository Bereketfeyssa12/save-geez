import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Gretting extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'GrettingVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  // ignore: non_constant_identifier_names
  var GrettingVoice = [
    "ሠላምታ1.mp3",
    "ሠላምታ2.mp3",
    "ሠላምታ3.mp3",
    "ሠላምታ4.mp3",
    "ሠላምታ5.mp3",
    "ሠላምታ6.mp3",
    "ሠላምታ7.mp3",
    "ሠላምታ8.mp3",
    "ሠላምታ9.mp3",
    "ሠላምታ10.mp3",
    "ሠላምታ11.mp3",
    "ሠላምታ12.mp3",
    "ሠላምታ13mp3.mp3",
    "ሠላምታ14.mp3",
    "ሠላምታ15.mp3",
    "ሠላምታ16.mp3",
    "ሠላምታ17.mp3",
    "ሠላምታ18mp3.mp3",
    "ሠላምታ19mp3.mp3",
    "ሠላምታ20mp3.mp3",
  ];


  var Amharic = [
    "እንዴት አደርክ",
    "እንዴት አደርሽ ",
    "እንዴት ዋልክ",
    "እንዴት ዋልሽ",
    "እንዴት አመሸህ",
    "እንዴት አመሸሽ",
    "እንዴት አለህ",
    "እንዴት አለሽ",
    "እንዴት ሰነበትክ",
    "እንዴት ሰነበትሽ",
    "አባቴ እንዴት አለህ",
    "እናቴ እንዴት አለሽ",
    "ወንድሜ እንዴት አለህ",
    "እህቴ እንዴት አለሽ",
    "ዘመዶቼ እንዴት አላችሁ",
    "ጤና ይስጥልኝ",
    "እግዚአብሔር ይመስገን",
    "ሰላም ላንተ ይሁን",
    "ሰላም ላንቺ ይሁን"
  ];
  var Geez = [
        "እፎ ሀደርከ",
       " እፎ ሀደርኪ",
        "እፎ ወዐልከ",
        "እፎ ወዐልኪ",
        "እፎ አምሰይከ",
        "እፎ አምሰይኪ",
        "እፎ ሀሎከ",
        "እፎ ነበርከ",
        "እፎ ሀሎኪ",
        "እፎ ነበርኪ",
        "እፎ ሀሎከ  አቡየ",
        "እፎ ሀሎኪ  እምየ",
        "እፎ ሀሎከ  እሁየ",
        "እፎ ሀሎኪ  እህትየ",
        "የሀብ ሊተ ጥዒና",
        "እግዚአብሔር ይሴባሕ",
        "የሀብ ሊተ ጥዒና",
        "ሰላም ለከ",
        "ሰላም ለኪ",
  ];
  var Oromoo = [
    "oromoo",
    "አማት.......................(geez)  ",
    "እኁ/እኅው/ወልደ እም..(Geez) ",
    "ሔውት/እምሔውት.......(Geez) ",
    "ሔው/እምሔው,...............(Geez) ",
    "ወልደ ወልድ,.................(Geez) ",
    "ኃልት/ዱዲት,.................(Geez) ",
    "እኁወ አብ(ኃል),..............(Geez) ",
    "ወለተ እኅት,.................(Geez) ",
    "ወልደ እኁ(ወልደ እኅት)...(Geez)",
    "ወልደ እኁ(ወልደ እኅት),....(Geez) ",
    "ወልደ ኃል,.........(Geez) ",
    "ምት,.....................(Geez) ",
    "ብእሲት,...................(Geez) ",
    "ብእሲተ እኁ,................(Geez) ",
    "ምተ እኅት,.................(Geez)  ",
    "ሐማት/እመ ምት,............(Geez) ",
    "ሐማ/ሐም/ሐምው,...........(Geez) ",
    "ፍኅርት,....................(Geez) ",
    "ፍኅርት,....................(Geez) "
  ];
  var English = [
    "Good Morning",
    "Good Morning",
  "  Good Afternoon",
   " Good Afternoon",
  "  Good Evening",
    "Good Evening",
   " How are you?",
   " How are you doing?",
    "How are you?",
    "How are you doing?",
    "How are you father?",
    "How are you mother?",
  "  How are you brother?",
   " How are you Sister?",
   " How are you my relatives?",
    "Thanks God",
   " Hellow",
    "may the peace be up on you",
    "may the peace be up on you",

  ];

  @override
  Widget build(BuildContext context) {
    var Details="ዝርዝር አሳይ";
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 0.5,
        title: Text(
          "ሠላምታ መለዋወጥ",
          style: TextStyle(
            fontSize: 25,
            color: Colors.orange.shade400,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemCount: Amharic.length,
          itemBuilder: (context, index) {
            return Theme(
              data: Theme.of(context).copyWith(cardColor: Colors.grey),
              child: Card(
                elevation: 0.99,
                child: ExpansionTile(

                  backgroundColor: Colors.orangeAccent.shade100,
                  title:Row(
                    children: [
                      Text(
                        Amharic[index],
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: CircleAvatar(
                          backgroundColor: Colors.orange,
                          radius: 54,
                          child: Center(
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Text(
                                  Geez[index],
                                  style: TextStyle(
                                    color: Colors.yellowAccent,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),

                        ),
                      ),
                    ],
                  ),
                  trailing:  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),

                  ),
                  subtitle:    ElevatedButton(
                      child: Text(
                          '$Details',
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ), ),


                  children: <Widget>[
                    Container(
                      height: 210,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(Icons.volume_down_rounded),
                                    SizedBox(width: 8,),
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
                                 onPressed: () => _audioCache.play(GrettingVoice[index],),
                            ),
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
                                Icon(Icons.volume_off_outlined),
                                      SizedBox(width: 20,),
                                Text(
                                  Oromoo[index],
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.teal.shade900,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                              ],
                            )),
                            Divider(
                              height: 50,
                              thickness: 1,
                              color: Colors.grey,
                              indent: 0,
                              endIndent: 0,
                            ),
                            Container(
                                child: Row(
                              children: [
                                Icon(Icons.volume_off_outlined),
                                SizedBox(width: 20,),
                                Text(
                                  English[index],
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.teal.shade900,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
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
          }),
    );
  }
}
// new
