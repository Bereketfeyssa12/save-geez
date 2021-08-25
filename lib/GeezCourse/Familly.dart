import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Familly extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'FamilyVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  // ignore: non_constant_identifier_names
  var Famillyvoice = [
    "አባት.mp3","እናትmp3.mp3","ወንድምmp3.mp3",
    "ሴት አያት.mp3","ወንድ አያትmp3.mp3","ታላቅ ልጅmp3.mp3",
    "አክሰቴmp3.mp3","አጎቴmp3.mp3","እህትmp3.mp3", "የወንድም ልጅmp3.mp3",
    "ያጎት ልጅmp3.mp3", "ባልmp3.mp3", "ሚስትmp3.mp3", "ምራት.mp3.mp3", "የእህት ባልmp3.mp3", "የባለቤት እናትmp3.mp3",
    "አማችmp3.mp3","እጮኛmp3.mp3"];
  var amharic=[
    "አባት",
    "እናት ",
    "ወንድም",
    "ሴት አያት",
    "ወንድ አያት",
    "ታላቅ ልጅ",
    "አክስቴ",
    "አጎቴ",
    "እህት",
    "የወንድም ልጅ",
    "ያጎት ልጅ ",
    "ባል,",//12
    "ሚስት",//13
    "ምራት",//14
    "የእህት ባል",//15
    "የባለቤት እናት",//16
    "ኣማች",//17
    "እጮኛ",
  ];
  var imageList=[
    "ኣባት",
    "አማት",
    "እኁ",
    "ሔውት",
    "ሔው",
    "ወልደወልድ",
    "ኃልት",
    "እኁወ",
    "ወለተ እኅት",
    "ወልደ እኁ",
    "ወልደ ኃል",
    "ምት",
    "ብእሲት",//13
    "ብእሲተ እኁ",//14
    "ምተ እኅት",//15
    "ሐማት",//16
    "ሐማ",//17
    "ፍኅርት",

  ];
  var Geez=[
    "ኣባት.........(Geez)",
    "አማት........(geez)  ",
    "እኁ/እኅው..(Geez) ",
    "ሔውት/እምሔውት...(Geez) ",
    "ሔው/እምሔው,....(Geez) ",
    "ወልደ ወልድ,.......(Geez) ",
    "ኃልት/ዱዲት,.......(Geez) ",
    "እኁወ አብ(ኃል),.....(Geez) ",
    "ወለተ እኅት,........(Geez) ",
    "ወልደ እኁ...(Geez)",
    "ወልደ ኃል,....(Geez) ",
    "ምት,.........(Geez) ",
    "ብእሲት,............(Geez) ",//13
    "ብእሲተ እኁ,..........(Geez) ",//14

    "ምተ እኅት,.......(Geez) ",//15
    "ሐማት,........(Geez)  ",//16
    "ሐማት/እመ ምት,...(Geez) ",
    "ፍኅርት,..(Geez) ",

  ];

  var Descriptions2=[
    "Father,..................(English)",
    "mother,................. (English)",
    "brother,.................(English)",
    "grandmother,.............(English)",
    "grandfather,.............(English)",

    "Grand son,...............(English)",

    "Aunt,....................(English)",
    "Uncle,...................(English)",
    "Niece,...................(English)",
    "Nephew,..................(English)",

    "son-in-law,..............(English)",

    "Husband,................ (English)",
    "Wife,....................(English)",
    "Sister-in-law,...........(English)",

    "Sister's husband,........(English) ",

    "mother in law,...........(English)",
    "father in law,...........(English)",
    "Fiance, .................(English)",
  ];

  var oromooo=[
    "Abbaa......(Afan-Oromoo)",
    "Ayyoo......(Afan-Oromoo)",
    "Obboleessa......(Afan-Oromoo)",
    "Akkoo......(Afan-Oromoo)",
    "Akaakayyuu......(Afan-Oromoo)",
    "ታላቅ ልጅ......(Afan-Oromoo)",
    "Adaadaa......(Afan-Oromoo)",
    "Eessuma......(Afan-Oromoo)",
    "Gaarii......(Afan-Oromoo)",
    "Durbii......(Afan-Oromoo)",
    "ያጎት ልጅ......(Afan-Oromoo) ",
    "Jaarsa......(Afan-Oromoo)",
    "Jaartii......(Afan-Oromoo)",
    "Obboleettii......(Afan-Oromoo)",
    "የእህት ባል......(Afan-Oromoo)",
    "Amaatii......(Afan-Oromoo)",
    "Abbiyyuu......(Afan-Oromoo)",
    "Gooshoo......(Afan-Oromoo)",
  ];

  @override
  Widget build(BuildContext context) {
    var Details="ዝርዝር አሳይ";
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 1.5,
        title: Text(
          "ቤተሰብ" ,
          style: TextStyle(
            fontSize: 30,
            color: Colors.orangeAccent.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,

      ),
      body:  ListView.builder(
          itemCount: amharic.length,
          itemBuilder: (context, index) {
            return Theme(
              data: Theme.of(context).copyWith(cardColor: Colors.grey),
              child: Card(
                elevation: 0.99,
                child: ExpansionTile(
                  backgroundColor:HexColor("FFF1CC95"),
                  title:Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellowAccent,
                        radius: 45,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              imageList[index],
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
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
                  trailing:  ElevatedButton(
                    child: Text('$Details'),
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
                                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: Icon(Icons.volume_down),
                                      ),
                                      SizedBox(width: 12,),
                                      Text(
                                        Geez[index],
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.teal.shade900,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      SizedBox(width: 30,),
                                      ElevatedButton(
                                          child: Text('Play'),
                                            onPressed: () => _audioCache.play(Famillyvoice[index]),

                                      ),
                                    ],
                                  )
                              ),
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
                                      SizedBox(width: 9,),
                                      Text(
                                        oromooo[index],
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.teal.shade900,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                    ],
                                  )
                              ),
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
                                      SizedBox(width: 9,),
                                      Text(
                                        Descriptions2[index],
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.teal.shade900,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  )
                              ),
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
