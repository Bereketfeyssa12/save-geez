import 'package:flutter/material.dart';
class Answers extends StatelessWidget {
  final String AnswersText;
  final Color AnswerColor;
  final Function answertab;
  Answers({this.AnswersText,this.AnswerColor,this.answertab});

  @override
  Widget build(BuildContext context) {
    return   InkWell(
      onTap: answertab,
      child: Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.symmetric(vertical: 5,horizontal: 30),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.blue),
          color:AnswerColor,
          borderRadius: BorderRadius.circular(20),

        ),
        child: Text(
          AnswersText,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),

    );


  }
}
