import 'package:flutter/material.dart';
import 'package:save_geez_learning_aid/userDta.dart';
import 'GeezCourse/AudioPlayers.dart';
import 'GeezCourse/Dictionery.dart';
import 'GeezCourse/geez_corse.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Services/authservice.dart';
import 'package:save_geez_learning_aid/pages/homepage/home_page.dart';
void main()async{
await WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
      StreamProvider<userData>.value(
        value: authservice().userTokken,
        initialData: null,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute:  '/geez',
           routes: {
         '/geez':(BuildContext context)=>geez(),
        '/geez_corse':(BuildContext context)=>Listmovie(),

    },
  ),
      )

  );
}
