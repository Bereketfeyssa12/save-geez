
import 'package:flutter/material.dart';
import 'package:save_geez_learning_aid/QuizPage/quizAnswer.dart';
class chooseQuiz extends StatefulWidget {
  @override
  _chooseQuizState createState() => _chooseQuizState();
}

class _chooseQuizState extends State<chooseQuiz> {
  // Icon(Icons.check_circle,
  // color: Colors.green,),
  // Icon(Icons.clear,
  // color: Colors.red,)
  List<Icon> Scores= [ ];
  int quetionsIndex=0;
  int TotalScore=0;
  bool isAnsewrSelected=false;
  bool Endofquiz=false;
  bool CorrectAnsewrSelected= false;
  void _resetQuiz(){
    setState(() {
      quetionsIndex=0;
      TotalScore=0;
      Scores= [ ];
      Endofquiz=false;

    });
  }

  //net quetion to dispaly next quetion and rest button if index in the last index
  void _NextQuetions(){
    setState(() {
      quetionsIndex++;
      isAnsewrSelected=false;
      CorrectAnsewrSelected=false;

    });
    if(quetionsIndex>=Quetions.length){
      _resetQuiz();

    }
  }
  //Method to be Called if the right anser is called
  void _QuetionAnsered(bool answerScore){
    setState(() {
      isAnsewrSelected=true;

      if(answerScore){
        TotalScore++;
        CorrectAnsewrSelected=true;
      }
      Scores.add(
          answerScore?Icon(
            Icons.check_circle,
            color: Colors.green,
          ):Icon(
            Icons.clear,
            color: Colors.red,
          )
      );

      if(quetionsIndex+1==Quetions.length){
        Endofquiz=true;
      }

    });


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter quiz"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                if(Scores.length==0)
               SizedBox(height: 35,),
                if(Scores.length>0)
                  ...Scores
              ],
            ),
            Container(
              width: double.infinity,
              height: 130,
              margin: EdgeInsets.only(bottom: 10,left: 30,right: 30),
              padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20),

              ),
              child: Center(
                child: Text(
                  Quetions[quetionsIndex]["QUETIONS"],
                  textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ...(Quetions[quetionsIndex]["answers"] as List<Map<String,Object>>).map((answers) =>
              Answers(
                AnswersText:answers["answerText"],
                  AnswerColor:isAnsewrSelected?answers["score"]?Colors.green.shade900:Colors.red:null,
                  answertab:(){
                  if(isAnsewrSelected){
                     return;
                  }
                    _QuetionAnsered(answers["score"]);
                  },
              ),),
            SizedBox(height: 12,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(maximumSize: Size(double.infinity, 70)),
              onPressed: (){
                if(!isAnsewrSelected){
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content:Text("Please select an answer before going to the next quetions"
                      ))
                );
                  return;
                }
                _NextQuetions();
              }, child: Text(Endofquiz ? "Restart Quiz": "NextQuetions"),
            ),
            // Container(
            //   padding: EdgeInsets.all(20),
            //   child: Text(
            //       "${TotalScore.toString()}/10",
            //     style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            //   ),
            // ),
            // if(isAnsewrSelected && !Endofquiz)
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
            //   child: Container(
            //     height: 50,
            //     color: CorrectAnsewrSelected?Colors.green:Colors.red,
            //     child: Center(
            //       child: Text(CorrectAnsewrSelected?"Will done! you got it right":"wrong! try agin latter"),
            //     ),
            //   ),
            // ),
              if(Endofquiz)
                Container(
                  color: Colors.green,
                  height: 100,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                        TotalScore>5?"Congradulation you have got $TotalScore score":"your final Socre is $TotalScore"

                    ),
                  ),
                )

          ],
        ),
      ),
    );
  }
}

final Quetions= const[
  {
    "QUETIONS":"1.በአማርኛ  ቀጭኔ ከተባለ  በግእዝ ምን ይባላል  ?",
    "answers":[
      {"answerText":"ሀ.ዘራት ","score":true},
      {"answerText":"ለ. ነምር ","score":false},
      {"answerText":"ሐ.ነጌ  ","score":false},
    ],
  },

  {
"QUETIONS": "2.በግእዝ  ቋንቋ  ውሻ ምን ይባላል?",
    "answers":[
      {"answerText":"ሀ.ውሻ   ","score":false},
      {"answerText":"ለ.አድግ   ","score":false},
      {"answerText":"ሐ.ከልብ   ","score":true},
    ],
  },

  {
  "QUETIONS": "3.በግእዝ  ሥሉስ    ከተባለ  በአማርኛ  ምን ይባላል  ?",
    "answers":[
      {"answerText":"ሀ.ማክሰኞ ","score":true},
      {"answerText":"ለ. ሰኞ  ","score":false},
      {"answerText":"መ.ኢዳ","score":false},
    ],
  },

  {
  "QUETIONS":"4. .በአማርኛ ትራስ  ከተባለ  በግእዝ ምን ይባላል ?",
    "answers":[
      {"answerText":"ሀ.ለንጽ  ","score":false},
      {"answerText":"ለ. ቅናት","score":true},
      {"answerText":" ሐ.  መ.ኢዳ ","score":false},
    ],
  },
  {
    "QUETIONS":"5.ከሚከተሉት ውስጥ ግእዝ የትኛው ነው?",
    "answers":[
      {"answerText":"ሀ.ጠቀመ   ","score":false},
      {"answerText":"ለ. ሀሙስ ","score":true},
      {"answerText":" ሐ.  መ.ኢዳ ","score":false},
    ],
  },


];
