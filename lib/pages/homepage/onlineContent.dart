import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:save_geez_learning_aid/Services/DataBase.dart';

import 'onlineContents.dart';
class onlne extends StatefulWidget {
  @override
  _onlneState createState() => _onlneState();
}

class _onlneState extends State<onlne> {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<QuerySnapshot>.value(
      value:  UserData().updates,
      child: Scaffold(
        appBar: AppBar(
          title: Text('online contents'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body:onlineContents() ,
      ),
    );
  }
}

