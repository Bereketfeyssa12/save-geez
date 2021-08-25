// import 'package:flutter/material.dart';
// import 'package:hexcolor/hexcolor.dart';
// class Familly extends StatefulWidget {
//   @override
//   State<Familly> createState() => _FamillyState();
// }
//
// class _FamillyState extends State<Familly> {
//   var amharic=[
//     "አባት",
//     "አናት ",
//     "ወንድም",
//     "ሴት አያት",
//     "ወንድ አያት",
//     "ታላቅ ልጅ",
//     "አክስቴ",
//     "አጎቴ",
//     "እህት",
//     "የወንድም ልጅ",
//     "ያጎት ልጅ ",
//     "ባል,",
//     "ሚስት",
//     "ምራት",
//     "የእህት ባል",
//     "የባለቤት እናት",
//     "ኣማች",
//     "እጮኛ"
//   ];
//   var imageList=[
//     "ኣባት",
//     "አማት",
//     "እኁ",
//     "ሔውት",
//     "ሔው",
//     "ወልደወልድ",
//     "ኃልት",
//     "እኁወ",
//     "ወለተ እኅት",
//     "ወልደ እኁ",
//     "ወልደ እኁ",
//     "ወልደ ኃል",
//     "ምት",
//     "ብእሲት",
//     "ብእሲተ እኁ",
//     "ምተ እኅት",
//     "ሐማት",
//     "ሐማ",
//     "ፍኅርት"
//   ];
//   var Geez=[
//     "ኣባት.........(Geez)",
//     "አማት........(geez)  ",
//     "እኁ/እኅው..(Geez) ",
//     "ሔውት/እምሔውት...(Geez) ",
//     "ሔው/እምሔው,....(Geez) ",
//     "ወልደ ወልድ,.......(Geez) ",
//     "ኃልት/ዱዲት,.......(Geez) ",
//     "እኁወ አብ(ኃል),.....(Geez) ",
//     "ወለተ እኅት,........(Geez) ",
//     "ወልደ እኁ...(Geez)",
//     "ወልደ እኁ,....(Geez) ",
//     "ወልደ ኃል,.........(Geez) ",
//     "ምት,............(Geez) ",
//     "ብእሲት,..........(Geez) ",
//     "ብእሲተ እኁ,.......(Geez) ",
//     "ምተ እኅት,........(Geez)  ",
//     "ሐማት/እመ ምት,...(Geez) ",
//     "ሐማ/ሐም/ሐምው,..(Geez) ",
//     "ፍኅርት,...........(Geez) "
//   ];
//
//   var Descriptions2=[
//     "Father,..................(English)",
//     "mother,................. (English)",
//     "brother,.................(English)",
//     "grandmother,.............(English)",
//     "grandfather,.............(English)",
//
//     "Grand son,...............(English)",
//
//     "Aunt,....................(English)",
//     "Uncle,...................(English)",
//     "Niece,...................(English)",
//     "Nephew,..................(English)",
//
//     "son-in-law,..............(English)",
//
//     "Husband,................ (English)",
//     "Wife,....................(English)",
//     "Sister-in-law,...........(English)",
//
//     "Sister's husband,........(English) ",
//
//     "mother in law,...........(English)",
//     "father in law,...........(English)",
//     "Fiance, .................(English)"
//   ];
//
//   var oromooo=[
//     "Abbaa......(Afan-Oromoo)",
//     "Ayyoo......(Afan-Oromoo)",
//     "Obboleessa......(Afan-Oromoo)",
//     "Akkoo......(Afan-Oromoo)",
//     "Akaakayyuu......(Afan-Oromoo)",
//     "ታላቅ ልጅ......(Afan-Oromoo)",
//     "Adaadaa......(Afan-Oromoo)",
//     "Eessuma......(Afan-Oromoo)",
//     "Gaarii......(Afan-Oromoo)",
//     "Durbii......(Afan-Oromoo)",
//     "ያጎት ልጅ......(Afan-Oromoo) ",
//     "Jaarsa......(Afan-Oromoo)",
//     "Jaartii......(Afan-Oromoo)",
//     "Obboleettii......(Afan-Oromoo)",
//     "የእህት ባል......(Afan-Oromoo)",
//     "Amaatii......(Afan-Oromoo)",
//     "Abbiyyuu......(Afan-Oromoo)",
//     "Gooshoo......(Afan-Oromoo)"
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     var Details="ዝርዝር አሳይ";
//     return Scaffold(
//       backgroundColor: Colors.grey,
//       appBar: AppBar(
//         elevation: 0.5,
//         title: Text(
//           "ቤተሰብ",
//           style: TextStyle(
//             fontSize: 30,
//             color: Colors.teal.shade900,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey,
//
//       ),
//       body: ListView.builder(
//           itemCount: amharic.length,
//           itemBuilder: (context, index) {
//             return Theme(
//               data: Theme.of(context).copyWith(cardColor: Colors.grey),
//               child: Card(
//                 elevation: 0.99,
//                 child: ExpansionTile(
//                   backgroundColor:HexColor("FFF1CC95"),
//                   title:Row(
//                     children: [
//                       CircleAvatar(
//                         backgroundColor: Colors.yellowAccent,
//                         radius: 45,
//                         child: Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Center(
//                             child: Text(
//                               imageList[index],
//                               style: TextStyle(
//                                 color: Colors.red,
//                                 fontSize: 16,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
//                         child: Text(
//                           amharic[index],
//                           style: TextStyle(
//                             fontSize: 18,
//                             color: Colors.teal.shade900,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   trailing:  ElevatedButton(
//                     child: Text('$Details'),
//                   ),
//
//                   children: <Widget>[
//                     Container(
//                       height: 180,
//                       color: Colors.white,
//                       child: Padding(
//                         padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: <Widget>[
//                             Padding(
//                               padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
//                               child: Container(
//                                   height: 30,
//                                   child: Row(
//                                     children: [
//                                       Padding(
//                                         padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
//                                         child: Icon(Icons.volume_down),
//                                       ),
//                                       SizedBox(width: 12,),
//                                       Text(
//                                         Geez[index],
//                                         style: TextStyle(
//                                           fontSize: 18,
//                                           color: Colors.teal.shade900,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//
//                                       SizedBox(width: 30,),
//                                       ElevatedButton(
//                                           child: Text('Play'),
//                                           onPressed:(){}
//                                       ),
//                                     ],
//                                   )
//                               ),
//                             ),
//                             Divider(
//                               height: 30,
//                               thickness: 1,
//                               color: Colors.grey,
//                               indent: 0,
//                               endIndent: 0,
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
//                               child: Container(
//                                   child: Row(
//                                     children: [
//                                       Icon(Icons.volume_off),
//                                       SizedBox(width: 9,),
//                                       Text(
//                                         oromooo[index],
//                                         style: TextStyle(
//                                           fontSize: 18,
//                                           color: Colors.teal.shade900,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//
//                                     ],
//                                   )
//                               ),
//                             ),
//                             Divider(
//                               height: 30,
//                               thickness: 1,
//                               color: Colors.grey,
//                               indent: 0,
//                               endIndent: 0,
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
//                               child: Container(
//                                   child: Row(
//                                     children: [
//                                       Icon(Icons.volume_off),
//                                       SizedBox(width: 9,),
//                                       Text(
//                                         Descriptions2[index],
//                                         style: TextStyle(
//                                           fontSize: 18,
//                                           color: Colors.teal.shade900,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                     ],
//                                   )
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           }),
//     );
//   }
// }
// // new
///////////////////////////////////////////////////////////////////////////////////////////////

//
// import 'package:audioplayers/audioplayers.dart';
// import 'package:flutter/material.dart';
// import 'package:hexcolor/hexcolor.dart';
// class Letters extends StatelessWidget {
//   final AudioCache _audioCache = AudioCache(
//     prefix: 'LetterVoice/',
//     fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
//   );
//   // ignore: non_constant_identifier_names
//   var Family =    ["አ", "በ", "ገ", "ደ", "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ", "ኘ ", "ሰ ", "ሸ", "ዐ", "ቀ", "ረ", "ቱ", "ኁ ", " ጱ", "ፁ", "ፑ", "ፐ","ጀ"];
//
//   var imgarray = [ "አ", "በ", "ገ", "ደ", "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ", "ኘ ", "ሰ ", "ሸ", "ዐ", "ቀ", "ረ", "ቱ", "ኁ ", " ጱ", "ፁ", "ፑ", "ፐ","ጀ"];
//
//   var letter1 =      ["አ",   "በ",          "ገ",    "ደ",     "ሀ",    "ወ",   "ዘ",     "ዠ",        "ሐ",      "ጠ",       "ጨ",       "የ",     "ከ",      "ኸ",       "ለ",      "መ" ,     "ነ",     "ኘ",      "ሰ",          "ሸ",          "ዐ",          "ቀ",     "ረ",     "ቱ",      "ቹ",      "ኁ",      "ጱ",     "ፁ",    "ፑ",     "ፐ"];
//   var letter2 =      ["ቡ",   "ጉ",         "ዱ",    "ሁ",      "ዉ",   "ዙ",   "ዡ",      "ሑ",      "ጡ",       "ጩ",      "ዩ",        "ኩ",     "ኹ",     "ሉ",        "ሙ",       "ኑ",     "ኙ",     "ሱ",     "ሹ",          "ዑ",           "ፉ",       "ሩ",      "ሡ",   "ቺ",     "ኂ",        "ጲ",      "ፂ",    "ፒ",     "ጁ",      "ጁ"];
//   var letter3 =      ["ጊ",    "ዲ",        "ሂ",     "ዊ",       "ዚ",    "ዢ",    "ሒ",     "ጢ",       "ጪ",       "ዪ",       "ኪ",      "ኺ",     "ሊ",     "ሚ",         "ኒ",       "ኚ",     "ሲ",      "ሺ",      "ዒ",         "ፊ",          "ጺ",        "ሢ",    "ቲ",     "ኃ",       "ጳ",       "ፃ",      "ፓ",    "ጃ ",      "ኣ",      "ኢ"];
//   var letter4 =      ["ዳ",    "ሃ",         "ዋ",     "ዛ",       "ዣ",    "ሓ",    "ጣ",       "ጫ",       "ዪ",        "ካ",        "ኻ",     "ላ",     "ማ",     "ና",          "ኛ",       "ሳ",      "ሻ",      "ዓ",      "ፋ",         "ጻ",          "ቃ",      "ራ",     "ታ",     "ጴ",       "ፄ",       "ፔ",     "ጄ",    "ኤ",      "ቤ",        "ባ",];
//   var letter5 =      ["ሄ",    "ዌ",         "ዜ",     "ዤ",       "ሔ",    "ጤ",    "ጬ",       "ዬ",        "ኬ",        "ኼ",        "ሌ",     "ሜ",     "ኔ",     "ኜ",          "ሴ",       "ሼ",      "ዔ",     "ፌ",     "ጼ",          "ቄ",         "ሬ",      "ሤ",     "ቼ",      "ፅ",     "ፕ",       "ጅ",      "እ",     "ብ",       "ግ",      "ጌ",];
//   var letter6 =      ["ው",    "ዝ",         "ዥ",     "ሕ",       "ጥ",     "ጭ",     "ይ",       "ክ",        "ኽ",        "ል",        "ም",      "ን",      "ኝ",      "ስ",          "ሽ",       "ዕ",      "ፍ",      "ጽ",      "ቅ",         "ር",      "ሥ",       "ት",     "ኅ",       "ፖ",    "ጆ",         "ኦ",     "ቦ",       "ጎ",      "ዶ",     "ድ"];
//   var letter7 =      ["ዞ",     "ዦ",         "ሖ",      "ጦ",       "ጮ",      "ዮ",      "ኮ",       "ኾ",       "ሎ",        "ሞ",        "ኖ",       "ኞ",      "ሶ",       "ሾ",        "ዖ",         "ፎ",     "ጾ",      "ቆ",      "ሮ",       " ሦ",      "ቶ",       "ቾ",     "ጶ",      "ተ",      " ቸ",         "ኀ",     " ጰ",      "ፀ",     "ዎ",    "ሆ"];
//   var voiceletter1 = ["አ.mp3",   "በ.mp3",    "ገ.mp3",   "ደ.mp3",   "ሀ.mp3",   "ወ.mp3",   "ዘ.mp3",   "ዠ.mp3",   "ሐ.mp3",    "ጠ.mp3",    "ጨ.mp3",  "የ.mp3",  "ከ.mp3",   "ኸ.mp3",     "ለ.mp3",   "መ.mp3",   "ነ.mp3",  "ኘ.mp3 ",  "ሰ.mp3",  " ሸ.mp3",  "ዐ.mp3",  "ቀ.mp3",  "ረ.mp3",    "ቱ.mp3",  "ቹ.mp3 ",   "ኁ.mp3",  "ጱ.mp3",  "ፁ.mp3",  "ፑ.mp3",  "ፐ.mp3"];
//   var voiceletter2 = ["ቡ.mp3",   "ጉ.mp3",   "ዱ.mp3",   "ሁ.mp3",   "ዉ.mp3",   "ዙ.mp3",  "ዡ.mp3",   "ሑ.mp3",   "ጡ.mp3",   "ጩ.mp3"   , "ዩ.mp3",   "ኩ.mp3",  "ኹ.mp3",  "ሉ.mp3",    "ሙ.mp3",   "ኑ.mp3",   "ኙ.mp3",  "ሱ.mp3",  "ሹ.mp3",  "ዑ.mp3",   "ፉ.mp3",  "ሩ.mp3 ",  "ሡ.mp3",  "ቺ.mp3",   "ኂ.mp3",   "ጲ.mp3",   "ፂ.mp3",  "ፒ.mp3",  "ጂ.mp3", "ጁ.mp3"];
//   var voiceletter3 = ["ጊ.mp3",   "ዲ.mp3",    "ሂ.mp3",   "ዊ.mp3",    "ዚ.mp3",   "ዢ.mp3",    "ሒ.mp3",   "ጢ.mp3",  "ጪ.mp3",   "ዪ.mp3"  , "ኪ.mp3",   "ኺ.mp3",  "ሊ.mp3",  "ሚ.mp3",    "ኒ.mp3",    "ኚ.mp3 ",  "ሲ.mp3",  "ሺ.mp3",  "ዒ.mp3",  "ፊ.mp3 ",  "ጺ.mp3",  "ሢ.mp3",  "ቲ.mp3",  "ኃ.mp3",   "ጳ.mp3",    "ፃ .mp3",  "ፓ.mp3",  "ጃ .mp3",  "ኣ.mp3",   "ኢ.mp3"];
//   var voiceletter4 = ["ዳ.mp3",   "ሀ.mp3",     "ዋ.mp3",   "ዛ.mp3",    "ዣ.mp3",   "ሓ.mp3",    "ጣ.mp3",   "ጫ.mp3",  "ያ.mp3",    "ካ.mp3",   "ኻ.mp3",   "ላ.mp3",  "ማ.mp3",   "ና.mp3 ",   "ኛ.mp3",    "ሳ.mp3",   "ሻ.mp3",  "ዓ.mp3",  "ፋ.mp3",  "ጻ.mp3",   "ቃ.mp3",  "ታ.mp3",  " ቻ.mp3",  "ጴ.mp3",    "ፄ.mp3",   "ፔ.mp3",  "ጄ.mp3",  "ኤ.mp3",  "ቤ .mp3",  "ባ.mp3"];
//   var voiceletter5 = ["ሄ.mp3",    "ዌ.mp3",    "ዜ.mp3",   "ዤ.mp3",    "ሔ.mp3",   "ጤ.mp3",    "ጬ.mp3",  "ዬ.mp3",   "ኬ.mp3",    "ኼ.mp3" , "ሌ.mp3",  "ሜ.mp3",  "ኔ.mp3",   "ኜ.mp3",   "ሴ.mp3",    "ሼ.mp3",   "ዔ.mp3",  "ፌ.mp3",  "ጼ.mp3",  "ቄ.mp3",    "ሬ.mp3",  "ቼ.mp3",  "ኄ.mp3", "ፅ.mp3",    "ፕ.mp3",     "ጅ.mp3",  "እ.mp3",  "ብ.mp3",  "ግ.mp3",  "ጌ.mp3 "];
//   var voiceletter6 = ["ው.mp3",    "ዝ.mp3",    "ዥ.mp3",   "ሕ.mp3",    "ጥ.mp3",   "ጭ.mp3",    "ይ.mp3",   "ክ.mp3",     "ኽ.mp3",   "ል.mp3", "ም.mp3",  "ን.mp3",   "ኝ.mp3 ",  "ስ.mp3",   "ሽ.mp3",    "ዕ.mp3",   "ፍ.mp3",  "ጽ.mp3",  "ቅ.mp3",  "ር.mp3",    "ሥ.mp3",  "ኅ.mp3",  "ጵ.mp3",  "ፖ.mp3",    "ጆ.mp3",    "ኦ.mp3",  "ቦ.mp3",  "ጎ.mp3",  "ዶ.mp3",   "ድ.mp3" ];
//   var voiceletter7 = ["ዞ.mp3",      "ዦ.mp3",     "ሖ.mp3",   "ጦ.mp3",    "ጮ.mp3",  "ዮ.mp3",    "ኮ.mp3",   "ኾ.mp3",    "ሎ.mp3",  "ሞ.mp3",  "ኖ.mp3",  "ኞ.mp3",  "ሶ.mp3",   "ሾ.mp3",   "ዖ.mp3",   "ፎ.mp3",   "ጾ.mp3",  "ቆ.mp3",  "ሮ.mp3",  "ሦ.mp3",   "ቶ.mp3",      "ጶmp3",  "ፆሠ.mp3",  "ተ.mp3",   " ቸ.mp3",    "ኀ.mp3",  " ጰ.mp3",   "ፀ.mp3",  "ሆ.mp3",    "ሆ.mp3"];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: HexColor("FFF1CC93"),
//       appBar: AppBar(
//         elevation: 50,
//         title: Text(
//           "የገዕዝ ፊደላት",
//           style: TextStyle(
//             fontSize: 20,
//             color: Colors.teal.shade900,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey,
//       ),
//       body: ListView.builder(
//           itemCount: Family.length,
//           itemBuilder: (context, index) {
//             return Card(
//               elevation: 1.6,
//               color: HexColor("FFF1CC93"),
//               child: ExpansionTile(
//                 backgroundColor: HexColor("FFF1CC93"),
//                 title: Text(
//                   Family[index],
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.teal.shade900,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child: Text(imgarray[index]),
//                   ),
//                 ),
//                 trailing: Icon(Icons.keyboard_arrow_right),
//
//                 ///DropdownContainer for Stroing Letters When They  DropDown
//                 children: <Widget>[
//                   Container(
//                     height: 580,
//                     color: Colors.white,
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: <Widget>[
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter1[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter1[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 30,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter2[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter2[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter3[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter3[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter4[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter4[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter5[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter5[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter6[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter6[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter7[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter7[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             );
//           }),
//     );
//   }
// }
//
//
// // new
//////////////////////////////////////////////////////////////////////////////////////////////////////
///////////leeeeeeeeeeeeeettttrrrrrrrrrrrrrrr


import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Letters extends StatelessWidget {
  final AudioCache _audioCache = AudioCache(
    prefix: 'LetterVoice/',
    fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
  );
  // ignore: non_constant_identifier_names
  var Family =    ["አ", "በ", "ገ", "ደ", "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ", "ኘ ", "ሰ ", "ሸ", "ዐ", "ቀ", "ረ", "ቱ", "ኁ ", " ጱ", "ፁ", "ፑ", "ፐ","ጀ"];

  var imgarray = [ "አ", "በ", "ገ", "ደ", "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ", "ኘ ", "ሰ ", "ሸ", "ዐ", "ቀ", "ረ", "ቱ", "ኁ ", " ጱ", "ፁ", "ፑ", "ፐ","ጀ"];

  var letter1 =      ["አ",   "በ",          "ገ",    "ደ",     "ሀ",    "ወ",   "ዘ",     "ዠ",        "ሐ",      "ጠ",       "ጨ",       "የ",     "ከ",      "ኸ",       "ለ",      "መ" ,     "ነ",     "ኘ",      "ሰ",          "ሸ",          "ዐ",          "ቀ",     "ረ",     "ቱ",      "ቹ",      "ኁ",      "ጱ",     "ፁ",    "ፑ",     "ፐ"];
  var letter2 =      ["ቡ",   "ጉ",         "ዱ",    "ሁ",      "ዉ",   "ዙ",   "ዡ",      "ሑ",      "ጡ",       "ጩ",      "ዩ",        "ኩ",     "ኹ",     "ሉ",        "ሙ",       "ኑ",     "ኙ",     "ሱ",     "ሹ",          "ዑ",           "ፉ",       "ሩ",      "ሡ",   "ቺ",     "ኂ",        "ጲ",      "ፂ",    "ፒ",     "ጁ",      "ጁ"];
  var letter3 =      ["ጊ",    "ዲ",        "ሂ",     "ዊ",       "ዚ",    "ዢ",    "ሒ",     "ጢ",       "ጪ",       "ዪ",       "ኪ",      "ኺ",     "ሊ",     "ሚ",         "ኒ",       "ኚ",     "ሲ",      "ሺ",      "ዒ",         "ፊ",          "ጺ",        "ሢ",    "ቲ",     "ኃ",       "ጳ",       "ፃ",      "ፓ",    "ጃ ",      "ኣ",      "ኢ"];
  var letter4 =      ["ዳ",    "ሃ",         "ዋ",     "ዛ",       "ዣ",    "ሓ",    "ጣ",       "ጫ",       "ዪ",        "ካ",        "ኻ",     "ላ",     "ማ",     "ና",          "ኛ",       "ሳ",      "ሻ",      "ዓ",      "ፋ",         "ጻ",          "ቃ",      "ራ",     "ታ",     "ጴ",       "ፄ",       "ፔ",     "ጄ",    "ኤ",      "ቤ",        "ባ",];
  var letter5 =      ["ሄ",    "ዌ",         "ዜ",     "ዤ",       "ሔ",    "ጤ",    "ጬ",       "ዬ",        "ኬ",        "ኼ",        "ሌ",     "ሜ",     "ኔ",     "ኜ",          "ሴ",       "ሼ",      "ዔ",     "ፌ",     "ጼ",          "ቄ",         "ሬ",      "ሤ",     "ቼ",      "ፅ",     "ፕ",       "ጅ",      "እ",     "ብ",       "ግ",      "ጌ",];
  var letter6 =      ["ው",    "ዝ",         "ዥ",     "ሕ",       "ጥ",     "ጭ",     "ይ",       "ክ",        "ኽ",        "ል",        "ም",      "ን",      "ኝ",      "ስ",          "ሽ",       "ዕ",      "ፍ",      "ጽ",      "ቅ",         "ር",      "ሥ",       "ት",     "ኅ",       "ፖ",    "ጆ",         "ኦ",     "ቦ",       "ጎ",      "ዶ",     "ድ"];
  var letter7 =      ["ዞ",     "ዦ",         "ሖ",      "ጦ",       "ጮ",      "ዮ",      "ኮ",       "ኾ",       "ሎ",        "ሞ",        "ኖ",       "ኞ",      "ሶ",       "ሾ",        "ዖ",         "ፎ",     "ጾ",      "ቆ",      "ሮ",       " ሦ",      "ቶ",       "ቾ",     "ጶ",      "ተ",      " ቸ",         "ኀ",     " ጰ",      "ፀ",     "ዎ",    "ሆ"];
  var voiceletter1 = ["አmp3.mp3",   "በmp3.mp3",    "ገmp3.mp3",   "ደmp3.mp3",   "ሀmp3.mp3",   "ወmp3.mp3",   "ዘmp3.mp3",   "ዠmp3.mp3",   "ሐmp3.mp3",    "ጠmp3.mp3",    "ጨmp3.mp3",  "የmp3.mp3",  "ከmp3.mp3",   "ኸmp3.mp3",     "ለmp3.mp3",   "መmp3.mp3",   "ነmp3.mp3",  "ኘmp3.mp3",  "ሰmp3.mp3",  " ሸmp3.mp3",  "ዐmp3.mp3",  "ቀmp3.mp3",  "ረmp3.mp3",    "ቱmp3.mp3",  "ቹmp3.mp3 ",   "ኁmp3.mp3",  "ጱmp3.mp3",  "ፁmp3.mp3",  "ፑmp3.mp3",  "ፐmp3.mp3"];
  var voiceletter2 = ["ቡmp3.mp3",   "ጉmp3.mp3",   "ዱmp3.mp3",   "ሁmp3.mp3",   "ዉmp3.mp3",   "ዙmp3.mp3",  "ዡmp3.mp3",   "ሑmp3.mp3",   "ጡmp3.mp3",   "ጩmp3.mp3"   , "ዩmp3.mp3",   "ኩmp3.mp3",  "ኹmp3.mp3",  "ሉmp3.mp3",    "ሙmp3.mp3",   "ኑmp3.mp3",   "ኙmp3.mp3",  "ሱmp3.mp3",  "ሹmp3.mp3",  "ዑmp3.mp3",   "ፉmp3.mp3",  "ሩmp3.mp3 ",  "ሡmp3.mp3",  "ቺmp3.mp3",   "ኂmp3.mp3",   "ጲmp3.mp3",   "ፂmp3.mp3",  "ፒmp3.mp3",  "ጂmp3.mp3", "ጁmp3.mp3"];
  var voiceletter3 = ["ጊmp3.mp3",   "ዲmp3.mp3",    "ሂmp3.mp3",   "ዊmp3.mp3",    "ዚmp3.mp3",   "ዢmp3.mp3",    "ሒmp3.mp3",   "ጢmp3.mp3",  "ጪmp3.mp3",   "ዪmp3.mp3"  , "ኪmp3.mp3",   "ኺmp3.mp3",  "ሊmp3.mp3",  "ሚmp3.mp3",    "ኒmp3.mp3",    "ኚmp3.mp3",  "ሲmp3.mp3",  "ሺmp3.mp3",  "ዒmp3.mp3",  "ፊmp3.mp3 ",  "ጺmp3.mp3",  "ሢmp3.mp3",  "ቲmp3.mp3",  "ኃmp3.mp3",   "ጳmp3.mp3",    "ፃmp3.mp3",  "ፓmp3.mp3",  "ጃmp3.mp3",  "ኣmp3.mp3",   "ኢmp3.mp3"];
  var voiceletter4 = ["ዳmp3.mp3",   "ሀmp3.mp3",     "ዋmp3.mp3",   "ዛmp3.mp3",    "ዣmp3.mp3",   "ሓmp3.mp3",    "ጣmp3.mp3",   "ጫmp3.mp3",  "ዪmp3.mp3",    "ካmp3.mp3",   "ኻmp3.mp3",   "ላmp3.mp3",  "ማmp3.mp3",   "ናmp3.mp3",   "ኛmp3.mp3",    "ሳmp3.mp3",   "ሻmp3.mp3",  "ዓmp3.mp3",  "ፋmp3.mp3",  "ጻmp3.mp3",   "ቃmp3.mp3",  "ታmp3.mp3",  " ቻmp3.mp3",  "ጴmp3.mp3",    "ፄmp3.mp3",   "ፔmp3.mp3",  "ጄmp3.mp3",  "ኤmp3.mp3",  "ቤmp3.mp3",  "ባmp3.mp3"];
  var voiceletter5 = ["ሄmp3.mp3",    "ዌmp3.mp3",    "ዜmp3.mp3",   "ዤmp3.mp3",    "ሔmp3.mp3",   "ጤmp3.mp3",    "ጬmp3.mp3",  "ዬmp3.mp3",   "ኬmp3.mp3",    "ኼmp3.mp3" , "ሌmp3.mp3",  "ሜmp3.mp3",  "ኔmp3.mp3",   "ኜmp3.mp3",   "ሴmp3.mp3",    "ሼmp3.mp3",   "ዔmp3.mp3",  "ፌmp3.mp3",  "ጼmp3.mp3",  "ቄmp3.mp3",    "ሬmp3.mp3",  "ቼmp3.mp3",  "ኄmp3.mp3", "ፅmp3.mp3",    "ፕmp3.mp3",     "ጅmp3.mp3",  "እmp3.mp3",  "ብmp3.mp3",  "ግmp3.mp3",  "ጌmp3.mp3 "];
  var voiceletter6 = ["ውmp3.mp3",    "ዠmp3.mp3",    "ዥmp3.mp3",   "ሕmp3.mp3",    "ጥmp3.mp3",   "ጭmp3.mp3",    "ይmp3.mp3",   "ክmp3.mp3",     "ኽmp3.mp3",   "ልmp3.mp3", "ምmp3.mp3",  "ንmp3.mp3",   "ኝmp3.mp3 ",  "ስmp3.mp3",   "ሸmp3.mp3",    "ዕmp3.mp3",   "ፍmp3.mp3",  "ጽmp3.mp3",  "ቅmp3.mp3",  "ርmp3.mp3",    "ሥmp3.mp3",  "ኅmp3.mp3",  "ጵmp3.mp3",  "ፖmp3.mp3",    "ጆmp3.mp3",    "ኦmp3.mp3",  "ቦmp3.mp3",  "ጎmp3.mp3",  "ዶmp3.mp3",   "ድmp3.mp3" ];
  var voiceletter7 = ["ዞmp3.mp3",      "ዦmp3.mp3",     "ሖmp3.mp3",   "ጦmp3.mp3",    "ጮmp3.mp3",  "ዮmp3.mp3",    "ኮmp3.mp3",   "ኾmp3.mp3",    "ሎmp3.mp3",    "ሞmp3.mp3",  "ኖmp3.mp3",  "ኞmp3.mp3",  "ሶmp3.mp3",   "ሾmp3.mp3",   "ዖmp3.mp3",   "ፎmp3.mp3",   "ጾmp3.mp3",  "ቆmp3.mp3",  "ሮmp3.mp3",  "ሦmp3.mp3",   "ቶmp3.mp3",      "ጶmp3.mp3",  "ፆሠmp3.mp3", "ተmp3.mp3",   "ቸmp3.mp3",    "ኀmp3.mp3",  "ጰmp3.mp3",   "ፀmp3.mp3",  "ሆmp3.mp3",    "ሆmp3.mp3"];
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
          itemCount: Family.length,
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
                                  ),
                                  IconButton(
                                    onPressed: () => _audioCache.play(voiceletter1[index]),
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

//
// "መሰከረም",
// "ጥቅምት",
// "ኅደረ",
// "ኅሠሠ",
// "ጠሐር",
// "ከተተ",
// "መገበ",
// "አኅዘ",
// "ግንባት",
// "ሠነየ",
// "ሐመለ",
// "ነሐሰ",
// "ጳጉሜን",

// var Family = ["አ", "በ", "ገ", "ደ" ,"ሀ", "የ","ለ", "መ", "ዐ","ረ","ኁ"," ጱ","ፁ","ፐ"];
// var Starts =  [ "በ አ የሚጀምሩ ቃላት",  "በ በ የሚጀምሩ ቃላት",
//   "በ ገ የሚጀምሩ ቃላት","በ ደ የሚጀምሩ ቃላት",
//   "በ ሀ የሚጀምሩ ቃላት","በ የ የሚጀምሩ ቃላት", "በ ለ የሚጀምሩ ቃላት",
//   "በ መ የሚጀምሩ ቃላት","በ ዐ የሚጀምሩ ቃላት",
//   "በ ረ የሚጀምሩ ቃላት", "በ ኁ የሚጀምሩ ቃላት","በ ጱ የሚጀምሩ ቃላት","በ ፁ የሚጀምሩ ቃላት","በ ፐ የሚጀምሩ ቃላት"];
// var imgarray = [ "ሀ","ለ","መ",   "ሠ",   "ረ",
//   "በ","ቨ","ተ","ቸ","ኀ","ነ","አ","ከ","ዐ","የ","ደ","ዸ","ገ",
//   "ጘ","ጠ","ጨ","ጰ","ጸ","ፀ","ፈ","ፐ"];
// var Family = [
//   "አ",//0
//   "በ",//1
//   "ገ",//2
//   "ደ",//3
//   "ሀ",//4
//
//   "ወ",//5
//
//   "ዠ",//6
//
//   "የ",//7
//   "ለ",//8
//   "መ",//9
//   "ዐ",//10
//   "ረ",//11
//   "ኁ",//12
//
//   "ፈ",//14
//   "ጸ",//15
//   "ጰ",//16
//   "ፐ",//17
//   "ፀ",//18
//   "ካ",//19
//   "ላ",//20
// ];
// var new=[
// "አ",//0
// "በ",//1
// "ገ",//2
// "ደ",//3
// "ሀ",//4
//
// "የ",//5
// "ለ",//6
//
// "መ",//7
//
// "ዐ",//8
//
// "ረ",//9
// "ኁ",//10
// "ፈ",//11
//
// "ጸ",//12
//
// "ጰ",//13
//
// "ፐ",//44
//
// "ፀ",//15
// "ካ",//16
// "ላ",//17
//
// ];

/////////////////////////////////////////////////


//
//
//
// import 'package:audioplayers/audioplayers.dart';
// import 'package:flutter/material.dart';
// import 'package:hexcolor/hexcolor.dart';
// class Letters extends StatelessWidget {
//   Icon Pressed;
//   final AudioCache _audioCache = AudioCache(
//     prefix: 'LetterVoice/',
//     fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
//   );
//   // ignore: non_constant_identifier_names
//   var Family =    ["አ", "በ", "ገ",  "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ",  "ሰ ",  "ዐ", "ቀ", "ረ", "ቱ",  " ጱ",  "ፑ", "ፐ","ጀ"];
//
//   var imgarray = [ "አ", "በ", "ገ",  "ሀ", "ወ", "ዘ", "ዠ",   "ሐ", "ጠ",  "ጨ", "የ", "ከ", "ኸ", "ለ", "መ", "ነ",  "ሰ ",  "ዐ", "ቀ", "ረ", "ቱ",  " ጱ", "ፑ", "ፐ","ጀ"];
//
//   var letter1 =      ["አ",   "በ",          "ገ",         "ሀ",      "ወ",        "ዘ",     "ዠ",        "ሐ",      "ጠ",       "ጨ",       "የ",        "ከ",      "ኸ",       "ለ",         "መ",      "ነ",           "ሰ",     "ዐ",       "ቀ",     "ረ",     "ቱ",          "ጱ",     "ፑ",];
//   var letter2 =      ["ቡ",   "ጉ",         "ዱ",        "ሁ",      "ዉ",        "ዙ",     "ዡ",        "ሑ",      "ጡ",       "ጩ",      "ዩ",          "ኩ",     "ኹ",      "ሉ",        "ሙ",       "ኑ",         "ኙ",     "ሱ",      "ሹ",     "ዑ",       "ፉ",        "ሡ",    "ቺ",];
//   var letter3 =      ["ጊ",    "ዲ",         "ዊ",        "ዚ",       "ዢ",        "ሒ",     "ጢ",       "ጪ",     "ኺ",        "ሊ",       "ሚ",         "ኒ",      "ሲ",      "ሺ",       "ዒ",        "ጺ",        "ሢ",     "ቲ",       "ኃ",       "ጳ",        "ጃ",      "ኣ",    "ኢ",];
//   var letter4 =      ["ዳ",    "ሃ",         "ዋ",        "ዛ",        "ዣ",       "ሓ",      "ጣ",       "ጫ",      "ካ",        "ኻ",        "ላ",         "ማ",      "ኛ",       "ሳ",       "ሻ",        "ዓ",       "ፋ",      "ጻ",      "ቃ",         "ፄ",       "ኤ",      "ቤ",     "ባ",];
//   var letter5 =      ["ሄ",    "ዌ",         "ዜ",        "ዤ",       "ሔ",       "ጤ",      "ጬ",       "ዬ",       "ኬ",        "ኼ",      "ሌ",        "ሜ",       "ኔ",         "ኜ",     "ሴ",        "ሼ",      "ዔ",       "ፌ",     "ጼ",        "ቄ",        "ሬ",      "ሤ",    "ቼ", ];
//   var letter6 =      ["ው",    "ዝ",         "ዥ",       "ሕ",       "ጥ",       "ጭ",       "ይ",       "ክ",       "ኽ",        "ል",        "ም",       "ስ",       "ዕ",         "ፍ",      "ጽ",       "ቅ",      "ር",       "ሥ",     "ፖ",        "ኦ",        "ቦ",       "ጎ",     "ዒ",];
//   var letter7 =      ["ዞ",     "ዦ",         "ሖ",        "ጦ",       "ጮ",      "ዮ",       "ኮ",        "ኾ",      "ሎ",        "ሞ",        "ኖ",       "ኞ",       "ሶ",          "ሾ",        "ዖ",     "ፎ",      "ጾ",       "ቆ",      "ሮ",       "ሦ",         "ቶ",       "ቾ",     "ጶ",];
//   var voiceletter1 = ["አmp3.mp3",     "በmp3.mp3",      "ገmp3.mp3",   "ሀmp3.mp3",     "ወmp3.mp3",    "ዘmp3.mp3",   "ዠmp3.mp3",   "ሐmp3.mp3",        "ጠmp3.mp3",    "ጨmp3.mp3",    "የmp3.mp3",    "ከmp3.mp3",     "ኸmp3.mp3",     "ለmp3.mp3",      "መmp3.mp3",     "ነmp3.mp3",    "ሰmp3.mp3",    "ዐmp3.mp3",  "ቀmp3.mp3",  "ረmp3.mp3",     "ቱmp3.mp3",       "ጱmp3.mp3",    "ፑmp3.mp3",  "ፐmp3.mp3"];
//   var voiceletter2 = ["ቡmp3.mp3",     "ጉmp3.mp3",     "ዱmp3.mp3",    "ሁmp3.mp3",   "ዉmp3.mp3",     "ዙmp3.mp3",  "ዡmp3.mp3",   "ሑmp3.mp3",        "ጡmp3.mp3",    "ጩmp3.mp3"   , "ዩmp3.mp3",   "ኩmp3.mp3",     "ኹmp3.mp3",      "ሉmp3.mp3",    "ሙmp3.mp3",   "ኑmp3.mp3",      "ኙmp3.mp3",    "ሱmp3.mp3",  "ሹmp3.mp3",  "ዑmp3.mp3",     "ፉmp3.mp3",     "ሡmp3.mp3",     "ቺmp3.mp3",   "ኂmp3.mp3",      "ፒmp3.mp3",  "ጂmp3.mp3", "ጁmp3.mp3"];
//   var voiceletter3 = ["ጊmp3.mp3",     "ዲmp3.mp3",       "ዊmp3.mp3",    "ዚmp3.mp3",   "ዢmp3.mp3",    "ሒmp3.mp3",   "ጢmp3.mp3",  "ጪmp3.mp3",       "ኺmp3.mp3",    "ሊmp3.mp3",     "ሚmp3.mp3",    "ኒmp3.mp3",    "ሲmp3.mp3",       "ሺmp3.mp3",   "ዒmp3.mp3",      "ጺmp3.mp3",     "ሢmp3.mp3",    "ቲmp3.mp3",  "ኃmp3.mp3",   "ጳmp3.mp3",    "ጃmp3.mp3",     "ኣmp3.mp3",      "ኢmp3.mp3"];
//   var voiceletter4 = ["ዳmp3.mp3",     "ሀmp3.mp3",       "ዋmp3.mp3",     "ዛmp3.mp3",    "ዣmp3.mp3",   "ሓmp3.mp3",    "ጣmp3.mp3",   "ጫmp3.mp3",      "ካmp3.mp3",     "ኻmp3.mp3",    "ላmp3.mp3",    "ማmp3.mp3",      "ኛmp3.mp3",     "ሳmp3.mp3",     "ሻmp3.mp3",     "ዓmp3.mp3",    "ፋmp3.mp3",     "ጻmp3.mp3",   "ቃmp3.mp3",   "ፄmp3.mp3",   "ኤmp3.mp3",      "ቤmp3.mp3",    "ባmp3.mp3",  "ባmp3.mp3"];
//   var voiceletter5 = ["ሄmp3.mp3",    "ዌmp3.mp3",         "ዜmp3.mp3",    "ዤmp3.mp3",    "ሔmp3.mp3",   "ጤmp3.mp3",    "ጬmp3.mp3",  "ዬmp3.mp3",      "ኬmp3.mp3",      "ኼmp3.mp3" ,   "ሌmp3.mp3",  "ሜmp3.mp3",      "ኔmp3.mp3",     "ኜmp3.mp3",    "ሴmp3.mp3",     "ሼmp3.mp3",    "ጼmp3.mp3",    "ፊmp3.mp3",    "ጼmp3.mp3",    "ቄmp3.mp3",   "ሬmp3.mp3",     "ሤmp3.mp3",      "ቼ.mp3.mp3",  "ብmp3.mp3",  "ግmp3.mp3",];
//   var voiceletter6 = ["ውmp3.mp3",    "ዠmp3.mp3",       "ዥmp3.mp3",    "ሕmp3.mp3",    "ጥmp3.mp3",   "ጭmp3.mp3",    "ይmp3.mp3",   "ክmp3.mp3",        "ኽmp3.mp3",     "ልmp3.mp3",    "ምmp3.mp3",    "ስmp3.mp3",      "ዕmp3.mp3",   "ፍmp3.mp3",     "ጽmp3.mp3",    "ቅmp3.mp3",     "ርmp3.mp3",     "ሥmp3.mp3",    "ፖmp3.mp3",      "አmp3.mp3",    "ቦmp3.mp3",     "ጎmp3.mp3",      "ዒmp3.mp3",  "ዶmp3.mp3",   "ድmp3.mp3" ];
//   var voiceletter7 = ["ዞmp3.mp3",      "ዦmp3.mp3",       "ሖmp3.mp3",    "ጦmp3.mp3",    "ጮmp3.mp3",  "ዮmp3.mp3",    "ኮmp3.mp3",   "ኾmp3.mp3",       "ሎmp3.mp3",    "ሞmp3.mp3",     "ኖmp3.mp3",    "ኞmp3.mp3",       "ሶmp3.mp3",   "ሾmp3.mp3",   "ዖmp3.mp3",       "ፎmp3.mp3",      "ጾmp3.mp3",   "ቆmp3.mp3",      "ሮmp3.mp3",      "ሦmp3.mp3",     "ቶmp3.mp3",    "ቾmp3.mp3",     "ጶmp3.mp3",     "ሆmp3.mp3",    "ሆmp3.mp3"];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: HexColor("FFF1CC93"),
//       appBar: AppBar(
//         elevation: 50,
//         title: Text(
//           "የገዕዝ ፊደላት",
//           style: TextStyle(
//             fontSize: 20,
//             color: Colors.teal.shade900,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey,
//       ),
//       body: ListView.builder(
//           itemCount: letter1.length,
//           itemBuilder: (context, index) {
//             return Card(
//               elevation: 1.6,
//               color: HexColor("FFF1CC93"),
//               child: ExpansionTile(
//                 backgroundColor: HexColor("FFF1CC93"),
//                 title: Text(
//                   Family[index],
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.teal.shade900,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child: Text(imgarray[index]),
//                   ),
//                 ),
//                 trailing: Icon(Icons.keyboard_arrow_right),
//
//                 ///DropdownContainer for Stroing Letters When They  DropDown
//                 children: <Widget>[
//                   Container(
//                     height: 580,
//                     color: Colors.white,
//                     child: Padding(
//                       padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: <Widget>[
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter1[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),//
//                                   IconButton(
//                                     onPressed: () {
//                                       _audioCache.play(voiceletter1[index]);
//                                       Pressed= Icon(Icons.pause_circle_filled_outlined);
//                                     },
//                                     icon: Text("${Pressed}"),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 30,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter2[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter2[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter3[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter3[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter4[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter4[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter5[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter5[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter6[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter6[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                           Divider(
//                             height: 10,
//                             thickness: 1,
//                             color: Colors.grey,
//                             indent: 0,
//                             endIndent: 0,
//                           ),
//                           Container(
//                               child: Row(
//                                 children: [
//                                   SizedBox(
//                                     width: 20,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.orange,
//                                     child: Container(
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(15),
//                                       ),
//                                       child: Text(
//                                         letter7[index],
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 30,
//                                   ),
//                                   IconButton(
//                                     onPressed: () => _audioCache.play(voiceletter7[index]),
//                                     iconSize: 50,
//                                     icon: Icon(Icons.play_arrow_rounded),
//                                   )
//                                 ],
//                               )),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             );
//           }),
//     );
//   }
// }
//
//
// // new
//
//











