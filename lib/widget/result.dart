import 'package:flutter/material.dart';
import 'package:question_app/model/model_asset.dart';
import 'package:question_app/model/quiz_manger.dart';
import 'package:question_app/style/gradient.dart';
import 'package:question_app/widget/controll_button.dart';
class pageResult extends StatefulWidget {
  const pageResult({super.key});

  @override
  State<pageResult> createState() => _pageResultState();
}

class _pageResultState extends State<pageResult> {
  
  bool showFirstText=true;


int number=QuizManger().questions.length;
    int Score=0;

  int calculator()
  {
    final questions=QuizManger().questions;
    for(int i=0;i<questions.length;i++)
    {
       if(questions[i].selectedAnswer==QuizManger().questions[i].correctAnswer)
       {
        Score++;
       }
    }
    return Score;
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: Gradients().mainBackGround(), 
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(Asset().gradientTwo
                , 
                fit: BoxFit.cover,
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // عنوان
                Text(
                  "Your Result",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 8,
                        offset: Offset(2, 3),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),

                Container(
                  padding: EdgeInsets.all(25),
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        blurRadius: 15,
                        offset: Offset(0, 6),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        "${Score} / 4",
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.4),
                              blurRadius: 10,
                              offset: Offset(3, 4),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        "Score",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white70,
                        ),
                      )
                    ],
                  ),
                ),

                const SizedBox(height: 60),

                ControlButtons(
                  text: "Back",
                  icon: Icons.arrow_back_ios,
                  iconOnRight: true,
                  colorIcon: true,
                  onTaped: () {
                    Navigator.pop(context);
                  },
                ),

                const SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}