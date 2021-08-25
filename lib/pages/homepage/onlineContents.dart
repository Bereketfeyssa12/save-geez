import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:provider/provider.dart';
class onlineContents extends StatefulWidget {
  @override
  _onlineContentsState createState() => _onlineContentsState();
}

class _onlineContentsState extends State<onlineContents> {
  @override
  Widget build(BuildContext context) {
    final user= Provider.of<QuerySnapshot>(context);
  for(var docss in user.docs){
    print(docss.data);
  }

    return Container();
  }
}






