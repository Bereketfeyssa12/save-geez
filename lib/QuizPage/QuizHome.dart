import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'NumberGame.dart';
import 'chooseQuiz.dart';

class QuizHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text(
          'የገዕዝ quiz',
          style: TextStyle(
            color: Colors.orange.shade900,
          ),
        ),
        backgroundColor:HexColor("FFF1CC93"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
        child: Container(
          height: 300,
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,


            ),
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>numberQuiz()));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5,horizontal: 30),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    color:Colors.orange,
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Center(
                    child: Text(
                      "Number Game",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

              ),



              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>chooseQuiz()));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 5,horizontal: 35),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    color:Colors.yellowAccent,
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Center(
                    child: Text(
                      "Word Game",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

              ),

            ],



          ),



        ),
      ),
    );
  }
}

