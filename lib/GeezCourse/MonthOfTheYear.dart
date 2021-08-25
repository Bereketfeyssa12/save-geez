import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class MonthoftheYear extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'MonthVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  // ignore: non_constant_identifier_names
  var monthvoice = [
    "መሰከረምmp3.mp3","ጥቅምትmp3.mp3","ኀዳርmp3.mp3",
    "ታኅሣሥmp3.mp3","ጥርmp3.mp3","የካቲትmp3.mp3",
    "መጋቢትmp3.mp3","ሚያዝያmp3.mp3","ግንቦትmp3.mp3","ሰኔmp3.mp3",
    "ሐምሌmp3.mp3",  "ነሐሴmp3.mp3",
    "ጳጉሜmp3.mp3",];

  var imageList=[
    "assetss/letter.png",
    "assetss/number.png",
    "assetss/Familly.png",
    "assetss/food.png",
    "assetss/phrases.png",
    "assetss/shopping.png",
    "assetss/atrestaurant.png",
    "assetss/doctor.png",
    "assetss/geez2.png",
    "assetss/gt.png",
    "assetss/geezdictionery.png",
    "assetss/convert.png",
    "assetss/keybord.png",
    "assetss/calander.png",
    "assetss/geezCourse.png",
    "assetss/geez.png",
    "assetss/calander.png",
    "assetss/geezCourse.png",
    "assetss/geez.png",
  ];
  var MonthEnglish=[
    "September",
    "October",
    "November",
    "December",
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "Extra",
  ];
  var monthAmharic=[
    "መስከረም",
    "ጥቅምት ",
    "ኅዳር",
    "ትኅሣሥ",
    "ጥር ",
    "የካቲት",
    "መጋቢት",
    "ሚይዝያ",
    "ግንቦት",
    "ሰኔ",
    "ሐምሌ ",
    "ነሐሴ ",
    "ጳጉሜ",
  ];
  var GeezMonth=[
    "መስከረም",
    "ጥቅምት ",
    "ኅዳር",
    "ታህሣሥ",
    "ጥር ",
    "የካቲት",
    "መጋቢት",
    "ሚይዝያ",
    "ግንቦት",
    "ሰኔ",
    "ሐምሌ ",
    "ነሐሴ ",
    "ጳጉሜ",
  ];
  var oromooMonth=[
    "Fulbaana",
    "Onkololeessa",
    "Sadaasa",
    "Mudde",
    "Amajjii",
    "Guraandhala",
    "Bitooteesa",
    "Ebila",
    "Eebla",
    "Waxabajjii",
    "Adooleessa",
    "Hagayya",
    "Shanaan Qaamee",

  ];
   @override
  Widget build(BuildContext context) {
     var Details="ዝርዝር አሳይ";
        return Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            elevation: 1.5,
            title: Text(
              "የአመቱ ወሮች" ,
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
          itemCount: monthAmharic.length,
           itemBuilder: (context, index) {
      return Theme(
        data: Theme.of(context).copyWith(cardColor: Colors.grey),
        child: Card(
          elevation: 0.99,
          child: ExpansionTile(
            backgroundColor:HexColor("FFF1CC95"),
            trailing:  ElevatedButton(
          child: Text('$Details'),
        ),
            title: Center(
              child: Text(
                monthAmharic[index],
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal.shade900,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
            ),
            children: <Widget>[
            Container(
              height: 190,
              color: Colors.white,
            child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 30,
                          child: Row(
                            children: [
                              SizedBox(width: 20,),
                              Icon(Icons.volume_down),
                              SizedBox(width: 12,),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Text(
                                  GeezMonth[index],
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.teal.shade900,
                                fontWeight: FontWeight.bold,
                            ),
                          ),
                              ),

                         SizedBox(width: 30,),
                           ElevatedButton(
                       child: Text('Play'),
                              onPressed: () => _audioCache.play(monthvoice[index],),


                            ),
                            ],
                            )
                        ),
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
                                SizedBox(width: 20,),
                                Icon(Icons.volume_off),
                                SizedBox(width: 12,),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    oromooMonth[index],
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.teal.shade900,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
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
                                SizedBox(width: 20,),
                                Icon(Icons.volume_off),
                                SizedBox(width: 12,),
                                Text(
                                  MonthEnglish[index],
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.teal.shade900,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )
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
