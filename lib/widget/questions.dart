import 'package:flutter/material.dart';
import 'package:question_app/model/model_asset.dart';
import 'package:question_app/model/questoin_model.dart';
import 'package:question_app/model/quiz_manger.dart';
import 'package:question_app/style/gradient.dart';
import 'package:question_app/widget/controll_button.dart';
import 'package:question_app/widget/header_question.dart';
import 'package:question_app/widget/option_item.dart';
import 'package:question_app/widget/question_widget.dart';
import 'package:question_app/widget/result.dart';

class Questions extends StatefulWidget {
  const Questions({super.key, });


  @override
  State<Questions> createState() => _QuestionsState();
}    int pageChange=0;
PageController pageController=PageController();
    @override


int number=QuizManger().questions.length;
int newnum=number.toInt();

class _QuestionsState extends State<Questions> {
  
  @override
  Widget build(BuildContext context) {
    void dispose()
{
  pageController.dispose();
  super.dispose();
}   
    return 
     Scaffold(
    body:

        Container(
          width: double.infinity,
          height: double.infinity,
           decoration:Gradients().mainBackGround(),
           child: 
            Stack(children:[
              Positioned.fill(child: Image.asset(Asset().gradientTwo,fit: BoxFit.cover,)),
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                  
                            SizedBox(height: 80,),

                 HeaderQuestion(
  questoinApp: QuizManger().questions[pageChange],
  asset: Asset.q1,
),
          SizedBox(height: 30,),


                  Expanded(
  child: PageView.builder(
    controller: pageController,
    itemCount: QuizManger().questions.length,
    onPageChanged: (value) {
      setState(() => pageChange = value);
    },
    itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: QuestionWidget(
          question: QuizManger().questions[index],
        ),
      );
    },
  ),
),
                  Row(
                    children: [
                      Visibility(visible: pageChange!=0 ,
                        child: ControlButtons(colorIcon: false,text: 'Back',icon: Icons.arrow_back_ios,iconOnRight: true,
                        onTaped: (){pageController.previousPage (duration: Duration(milliseconds: 100), 
                        curve: Curves.linear);
                       } ,),
                      ),
                      Spacer(),
                 pageChange!=newnum-1  ?ControlButtons(colorIcon: true,text: 'Next',icon: Icons.arrow_forward_ios,iconOnRight: false,
                      onTaped: () {pageController.nextPage(duration: Duration(milliseconds: 100), 
                      curve: Curves.linear);
                      
                      },)
                      : 
                      ControlButtons(text: 'result', icon: Icons.arrow_forward_ios, onTaped: ()
                      {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>pageResult()));
                      }, colorIcon: true)
                    ],
                  )
                 , SizedBox(height: 70,)
                 ],
               )
             ]),
             )
     );

  }
}
