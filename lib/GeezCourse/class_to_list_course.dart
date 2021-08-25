import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:save_geez_learning_aid/GeezCourse/Familly.dart';
// ignore: must_be_immutable
class CourseDetails extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'NumberVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
List<String> array=[];
List <String> imgarray=[];
 String movies;
  CourseDetails({Key key, this.movies}):super(key: key);
  final List numbers=[
    '፩ 1 ኣሓዱ',
    "፪ 2 ክልኤቱ",
    "፫ 3 ሠለስቱ",
    "፬ 4 ኣርባዕቱ",
    "፭ 5 ሓምስቱ",
    "፮ 6 ስድስቱ",
    "፯ 7 ሰብዓቱ",
    "፰ 8 ሰመንቱ",
    "፱ 9 ተስዓቱ",
    "፲ 10 ዓሠርቱ",
    "፲፩ 11 ዓሠርቱ ወኣሓዱ",
    "፲፪ 12 ዓሠርቱ ወክልኤቱ",
    "፳ 20 ዕሥራ",
    "፳፩ 21 ዕሥራ ወኣሓዱ",
    "፴  30 ሠላሳ",
    "፵ 40 ኣርባዓ",
    "፶ 50 ሓምሳ",
    "፷ 60 ስሳ",
    "፸ 70 ሰብዓ",
    "፹ 80 ሰማንያ",
    "፺ 90 ተስዓ",
    "፻ 100 ምእት",
    "፻፩  101 ምእት ወኣሓዱ",
    "፻፲  110 ምእት ወዓሠርቱ",
    "፻፲፪  112 ምእት ዓሠርቱ ወክልኤቱ",
    "፻፳  120  ምእት ወዕሥራ",
    "፪፻  200  ክልኤቱ ምእት",
    "፪፻፩ 201 ክልኤቱ ምእት ወኣሓዱ",
    "፪፻፲  210  ክልኤቱ ምእት ወዓሠርቱ",
    "፪፻፲፫  213  ክልኤቱ ምእት ዓሠርቱ ወሠለስቱ",
    "፪፻፶   250   ክልኤቱ ምእት ወሓምሳ",
    "፪፻፺፱  299  ክልኤቱ ምእት ተስዓ ወተስዓቱ",
    "፫፻   300   ሠለስቱ ምእት",
    "፫፻፲፰  318   ሠለስቱ ምእት ዓሠርቱ ወሰመንቱ",
    "፭፻    500   ሓምስቱ ምእት",
    "፱፻፺፱  999 ተስዓቱ ምእት ተስዓ ወተስዓቱ",
    "፲፻    1000    ዓሠርቱ ምእት",
    "፲፻፬   1004    ዓሠርቱ ምእት ወኣርባዕቱ",
    "፲፻፴፭   1035   ዓሠርቱ ምእት ሠላሳ ወሓምስቱ",
    "፲፩፻    1100    ዓሠርቱ ወኣሓዱ ምእት",
    "፲፩፻፳    1120   ዓሠርቱ ወኣሓዱ ምእት ወዕሥራ",
    "፲፩፻፷፮   1166   ዓሠርቱ ወኣሓዱ ምእት ስሳ ወስድስቱ",
    "፲፭፻    1500   ዓሠርቱ ወሓምስቱ ምእት",
    "፲፱፻፺፰     1998      ዓሠርቱ ወተስዓቱ ምእት ተስዓ ወሰመንቱ",
    "፳፻   2000   ዕሥራ ምእት",
    "፳፻፪   2002    ዕሥራ ምእት ወክልኤቱ",
    "፳፫፻   2300   ዕሥራ ወሠለስቱ ምእት",
    "፵፬፻፵፬    4444     ኣርባዓ ወኣርባዕቱ ምእት ኣርባዓ ወኣርባዕቱ",
     "፶፭፻    5500     ሓምሳ ወሓምስቱ ምእት",
     "፸፬፻፺፰    7498      ሰብዓ ወኣርባዕቱ ምእት ተስዓ ወሰመንቱ",
     "፹፻   8000     ሰማንያ ምእት",
     "፺፻፺፱    9099   ተስዓ ምእት ተስዓ ወተስዓቱ",
     "፼     10,000  እልፍ (1,0000)",
     "፼፳፻   12,000   እልፍ ወዕሥራ ምእት (1,2000)",
      "፫፼፹፱፻፷፭   38,965  ሠለስቱ እልፍ ሰማንያ ወተስዓቱ ምእት ስሳ ወሓምስቱ (3,8965)",
      "፲፼   100,000  ዓሠርቱ እልፍ (10,0000)",
      "፲፼፴፻፵፪   103,042  ዓሠርቱ እልፍ ሠላሳ ምእት ኣርብዓ ወክልኤቱ (10,3042)",
      "፲፬፼   140,000   ዓሠርቱ ወኣርባዕቱ እልፍ (14,0000)",
      "፲፬፼፵፻  144,000   ዓሠርቱ ወኣርባዕቱ እልፍ ወኣርባዓ ምእት (14,4000)",
      "፴፫፼፴፫፻፴፫  333,333    ሠላሳ ወሠለስቱ እልፍ ሠላሳ ወሠለስቱ ምእት ሠላሳ ወሠለስቱ (33,3333)",
      "፻፼  1,000,000    ምእት እልፍ (100,0000)",
  ];

  final List GeezNumber=[
    '፩',
    "፪",
    "፫",
    "፬",
    "፭",
    "፮",
    "፯",
    "፰",
    "፱",
    "፲",
    "፲፩",
    "፲፪",
    "፳",
    "፳፩",
    "፴",
    "፵",
    "፶",
    "፷",
    "፸",
    "፹",
    "፺",
    "፻",
    "፻፩",
    "፻፲",
    "፻፲፪",
    "፻፳ ",
    "፪፻",
    "፪፻፩",
    "፪፻፲",
    "፪፻፲፫",
    "፪፻፶ ",
    "፪፻፺፱",
    "፫፻ ",
    "፫፻፲፰",
    "፭፻ ",
    "፱፻፺፱",
    "፲፻",
    "፲፻፬",
    "፲፻፴፭",
    "፲፩፻ ",
    " ፲፩፻ ",
    "፲፩፻፳",
    "፲፩፻፷፮",
    "፲፭፻",
    "፲፱፻፺፰",
    "፳፻",
    "፳፻፪",
    "፳፫፻",
    "፵፬፻፵፬",
    "፶፭፻",
    "፸፬፻፺፰",
    "፹፻",
    "፺፻፺፱",
    "፼",
    "፼፳፻",
    " ፫፼፹፱፻፷፭ ",
    "፲፼",
    "፲፼፴፻፵፪",
    "፲፬፼",
    " ፲፬፼፵፻",
    "፴፫፼፴፫፻፴፫",
    "፻፼",
  ];
  @override
  Widget build(BuildContext context) {
 if(movies== "የገዕዝ ቁጥር"){
   for (int i = 0; i < numbers.length; i++) {
     array.add(numbers[i]);
     imgarray.add(GeezNumber[i]);
   }
 }
 return Scaffold(
        backgroundColor:HexColor("FFF1CC93"),
        appBar: AppBar(
          elevation: 5,
            title: Text(
                'የገዕዝ ቁጥር',
              style: TextStyle(
                color: Colors.orange.shade900,
              ),
            ),
            backgroundColor:HexColor("FFF1CC93"),
            centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: array.length,
            itemBuilder: (BuildContext context,int index){
              return Card(
                elevation: 1.6,
                  color: HexColor("FFF1CC93"),
                  child:ListTile(
                      title: Text(array[index]),
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundColor:Colors.yellowAccent,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(150),
                          ),
                          child: Center(
                            child: Text(
                                imgarray[index],
                              style: TextStyle(
                                color: Colors.orange.shade900,
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ),
                      ),

                      trailing: Icon(Icons.keyboard_arrow_right),

                      subtitle: Text('Geez learnign app'),
                      // onTap: () {
                      //   showFunction(context,array[index]);
                      // }
                      onTap: (){
              showFunction(context,array[index]);
              },
                  )
              );
            })
    );
  }
  showFunction(BuildContext context, String Numbers) {
    switch(Numbers){
      case  '፩ 1 ኣሓዱ':{
        _audioCache.play("1mp3.mp3");
      }break;
      case  "፪ 2 ክልኤቱ":{
        _audioCache.play("2mp3.mp3");
      }break;
      case  "፫ 3 ሠለስቱ" :{
        _audioCache.play("3mp3.mp3");
      }break;
      case  "፬ 4 ኣርባዕቱ":{
        _audioCache.play("4mp3.mp3");
      }break;
      case  "፭ 5 ሓምስቱ":{
        _audioCache.play("5mp3.mp3");
      }break;
      case  "፮ 6 ስድስቱ":{
        _audioCache.play("6mp3.mp3");
      }break;
      case "፯ 7 ሰብዓቱ":{
        _audioCache.play("7mp3.mp3");
      }break;
      case  "፰ 8 ሰመንቱ":{
        _audioCache.play("8mp3.mp3");
      }break;
      case  "፱ 9 ተስዓቱ":{
        _audioCache.play("9mp3.mp3");
      }break;
      case  "፲ 10 ዓሠርቱ":{
        _audioCache.play("10mp3.mp3");
      }break;
      case  "፲፩ 11 ዓሠርቱ ወኣሓዱ":{
        _audioCache.play("11mp3.mp3");
      }break;
      case  "፲፪ 12 ዓሠርቱ ወክልኤቱ":{
        _audioCache.play("12mp3.mp3");
      }break;
      case "፳ 20 ዕሥራ" :{
        _audioCache.play("20mp3.mp3");
      }break;
      case "፳፩ 21 ዕሥራ ወኣሓዱ" :{
        _audioCache.play("21mp3.mp3");
      }break;
      case "፴  30 ሠላሳ":{
        _audioCache.play("30mp3.mp3");
      }break;
      case  "፵ 40 ኣርባዓ":{
        _audioCache.play("40mp3.mp3");
      }break;
      case  "፶ 50 ሓምሳ":{
        _audioCache.play("50mp3.mp3");
      }break;
      case "፷ 60 ስሳ":{
        _audioCache.play("60mp3.mp3");
      }break;
      case  "፸ 70 ሰብዓ":{
        _audioCache.play("70mp3.mp3");
      }break;
      case "፹ 80 ሰማንያ":{
        _audioCache.play("80mp3.mp3");
      }break;
      case  "፺ 90 ተስዓ":{
        _audioCache.play("90mp3.mp3");
      }break;
      case  "፻ 100 ምእት":{
        _audioCache.play("100.mp3");
      }break;
      case  "፻፩  101 ምእት ወኣሓዱ" :{
        _audioCache.play("101mp3");
      }break;
      case "፻፲  110 ምእት ወዓሠርቱ":{
        _audioCache.play("110mp3.mp3");
      }break;
      case  "፻፲፪  112 ምእት ዓሠርቱ ወክልኤቱ" :{
        _audioCache.play("112mp3.mp3");
      }break;
      case  "፻፳  120  ምእት ወዕሥራ":{
        _audioCache.play("120mp3.mp3");
      }break;
      case  "፪፻  200  ክልኤቱ ምእት" :{
        _audioCache.play("200mp3.mp3");
      }break;
      case  "፪፻፩ 201 ክልኤቱ ምእት ወኣሓዱ" :{
        _audioCache.play("201mp3.mp3");
      }break;
      case "፪፻፲  210  ክልኤቱ ምእት ወዓሠርቱ":{
        _audioCache.play("210mp3.mp3");
      }break;
      case  "፪፻፲፫  213  ክልኤቱ ምእት ዓሠርቱ ወሠለስቱ" :{
        _audioCache.play("213mp3.mp3");
      }break;
      case  "፪፻፶   250   ክልኤቱ ምእት ወሓምሳ" :{
        _audioCache.play("250mp3.mp3");
      }break;
      case  "፪፻፺፱  299  ክልኤቱ ምእት ተስዓ ወተስዓቱ" :{
        _audioCache.play("299mp3.mp3");
      }break;
      case  "፫፻   300   ሠለስቱ ምእት" :{
        _audioCache.play("300mp3.mp3");
      }break;
      case "፫፻፲፰  318   ሠለስቱ ምእት ዓሠርቱ ወሰመንቱ" :{
        _audioCache.play("318mp3.mp3");
      }break;
      case  "፭፻    500   ሓምስቱ ምእት" :{
        _audioCache.play("500mp3.mp3");
      }break;
      case  "፱፻፺፱  999 ተስዓቱ ምእት ተስዓ ወተስዓቱ":{
        _audioCache.play("999mp3.mp3");
      }break;
      case "፲፻    1000    ዓሠርቱ ምእት":{
        _audioCache.play("1000mp3.mp3");
      }break;
      case  "፲፻፬   1004    ዓሠርቱ ምእት ወኣርባዕቱ":{
        _audioCache.play("1004mp3.mp3");
      }break;
      case  "፲፻፴፭   1035   ዓሠርቱ ምእት ሠላሳ ወሓምስቱ":{
        _audioCache.play("1035.mp3");
      }break;
      case "፲፩፻    1100    ዓሠርቱ ወኣሓዱ ምእት":{
        _audioCache.play("1100mp3.mp3");
      }break;
      case "፲፩፻፳    1120   ዓሠርቱ ወኣሓዱ ምእት ወዕሥራ":{
        _audioCache.play("1120mp3.mp3");
      }break;
      case   "፲፩፻፷፮   1166   ዓሠርቱ ወኣሓዱ ምእት ስሳ ወስድስቱ":{
        _audioCache.play("1166mp3.mp3");
      }break;
      case "፲፭፻    1500   ዓሠርቱ ወሓምስቱ ምእት":{
        _audioCache.play("1500mp3.mp3");
      }break;
      case  "፲፱፻፺፰     1998      ዓሠርቱ ወተስዓቱ ምእት ተስዓ ወሰመንቱ":{
        _audioCache.play("1998mp3.mp3");
      }break;
      case "፳፻   2000   ዕሥራ ምእት":{
        _audioCache.play("2000mp3.mp3");
      }break;
      case  "፳፻፪   2002    ዕሥራ ምእት ወክልኤቱ":{
        _audioCache.play("2002mp3.mp3");
      }break;
      case  "፳፫፻   2300   ዕሥራ ወሠለስቱ ምእት":{
        _audioCache.play("2300mp3.mp3");
      }break;
      case  "፵፬፻፵፬    4444     ኣርባዓ ወኣርባዕቱ ምእት ኣርባዓ ወኣርባዕቱ":{
        _audioCache.play("4444mp3.mp3");
      }break;
      case  "፶፭፻    5500     ሓምሳ ወሓምስቱ ምእት":{
        _audioCache.play("5500mp3.mp3");
      }break;
      case  "፸፬፻፺፰    7498      ሰብዓ ወኣርባዕቱ ምእት ተስዓ ወሰመንቱ":{
        _audioCache.play("7498mp3.mp3");
      }break;
      case  "፹፻   8000     ሰማንያ ምእት":{
        _audioCache.play("8000mp3.mp3");
      }break;
      case  "፺፻፺፱    9099   ተስዓ ምእት ተስዓ ወተስዓቱ":{
        _audioCache.play("9099mp3.mp3");
      }break;
      case  "፼     10,000  እልፍ (1,0000)":{
        _audioCache.play("10000mp3.mp3");
      }break;

      case "፼፳፻   12,000   እልፍ ወዕሥራ ምእት (1,2000)":{
        _audioCache.play("12000mp3.mp3");
      }break;


      case "፫፼፹፱፻፷፭   38,965  ሠለስቱ እልፍ ሰማንያ ወተስዓቱ ምእት ስሳ ወሓምስቱ (3,8965)":{
        _audioCache.play("38965mp3.mp3");
      }break;
      case  "፲፼   100,000  ዓሠርቱ እልፍ (10,0000)":{
        _audioCache.play("100000mp3.mp3");
      }break;
      case    "፲፼፴፻፵፪   103,042  ዓሠርቱ እልፍ ሠላሳ ምእት ኣርብዓ ወክልኤቱ (10,3042)":{
        _audioCache.play("103042mp3.mp3");
      }break;
      case  "፲፬፼   140,000   ዓሠርቱ ወኣርባዕቱ እልፍ (14,0000)":{
        _audioCache.play("140000mp3.mp3");
      }break;
      case  "፲፬፼፵፻  144,000   ዓሠርቱ ወኣርባዕቱ እልፍ ወኣርባዓ ምእት (14,4000)":{
        _audioCache.play("144000mp3.mp3");
      }break;
      case  "፴፫፼፴፫፻፴፫  333,333    ሠላሳ ወሠለስቱ እልፍ ሠላሳ ወሠለስቱ ምእት ሠላሳ ወሠለስቱ (33,3333)":{
        _audioCache.play("333333mp3.mp3");
      }break;
      case  "፻፼  1,000,000    ምእት እልፍ (100,0000)":{
        _audioCache.play("1000000mp3.mp3");
      }break;
    }
  }
}


