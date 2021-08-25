import 'package:flutter/material.dart';

class letterQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("መልመጃ"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.orange, Colors.purple],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          )),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 150, 20),
            child: Text("choose your game"),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
        child: Container(
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,

            ),
            children: [
              InkWell(
                // onTap: (){
                //   Navigator.push(context, MaterialPageRoute(
                //       builder: (context)=>NumberGame()));
                // },
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
