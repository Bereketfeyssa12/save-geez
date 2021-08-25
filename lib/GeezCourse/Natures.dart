import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Natures extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'NatureVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );

  // ignore: non_constant_identifier_names

  var NatureVoice = [
    "ምድር.mp3",
    "ሰማይ.mp3",
    "ኮከብ.mp3",
    "ፀሐይ.mp3",
    "ደን.mp3",
    "እንስሳት.mp3",
    "ተራራ.mp3",
    "ወንዝ.mp3",
    "ሐይቅ.mp3",
    "ውቅያኖስ.mp3",
    "አፈር.mp3",
    "አበባ.mp3",
    "ድንጋይ.mp3",
    "ዝናብ.mp3",
    "በረዶ.mp3",
    "እሳት.mp3",
    "አየር.mp3",

  ];
  var NatureAmharc = [
    "ምድር",
    "ሰማይ",
    "ኮከብ",
    "ፀሐይ",
    "ደን",
    "እንስሳት",
    "ተራራ",
    "ወንዝ",
    "ሐይቅ",
    "ውቅያኖስ",
    "አፈረ",
    "አበባ",
    "ድንጋይ",
    "ዝናብ",
    " በረዶ",
    "እሳት",
    "አየር",

  ];

  var NatureOromoo = [
    "Lafa",
    "Buqqeemataa",
    "Qonyeessituu",
    "Aduu",
    "Bosona",
    "Bineensa",
    "Gaara",
    "Laga",
    "Haroo",
    "Garba",
    "Biyyee",
    "Illillii",
    "Dhagaa",
    "Rooba",
    "Foolii",
    "Ibidda",
    "Qilleensa",
  ];
  var NatureGeez = [
    "ምድር",
    "ሰማይ",
    "ኤርሁ/ ሔልሜልሜሌክ",
    " ፀሐይ/ኦርያሬስ",
    "ሐቅል",
    "እንስሳ",
    "ደብር/ሉባር",
    "ጌንሴሬጥ/ተከዚ",
    "ቀላይ",
    "ውቅያኖስ",
    "መሬት",
    "ጽጌ",
    "እብን",
    "ዝናብ",
    "በረድ",
    "አልማደቅ/ደዶ/ እሳት",
    "ነፋስ/ ሰማይ",

  ];
  var NatureEnglish = [
    "Earth",
    "Sky",
    "Star",
    "Sun",
    "Forest",
    "Animal",
    "Mountain",
    "River",
    "Lake",
    "Ocean",
    "Soil",
    "Flower",
    "Stone",
    "Rain",
    "Snow",
    "Fire",
    "Air",

  ];

  @override
  Widget build(BuildContext context) {
    var Details = "ዝርዝር አሳይ";
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 35,
        title: Text(
          "ተፈጥሮ",
          style: TextStyle(
            fontSize: 30,
            color: Colors.red.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: ListView.builder(
          itemCount: NatureAmharc.length,
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
                        padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: Text(
                          NatureAmharc[index],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                NatureGeez[index],
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  trailing: ElevatedButton(
                    child: Text('$Details'),
                  ),
                  children: <Widget>[
                    Container(
                      height: 230,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(Icons.volume_down),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      NatureGeez[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.teal.shade900,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    ElevatedButton(
                                      onPressed: () => _audioCache.play(
                                        NatureVoice[index],
                                      ),
                                      child: Text("play"),
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
                                height: 30,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(Icons.volume_off),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      NatureOromoo[index],
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.teal.shade900,
                                        fontWeight: FontWeight.bold,
                                      ),
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
                                height: 30,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Icon(Icons.volume_off),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    Text(
                                      NatureEnglish[index],
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
