import 'package:flutter/material.dart';
import 'package:question_app/model/model_asset.dart';
import 'package:question_app/style/gradient.dart';
import 'package:question_app/style/text_style.dart';
import 'package:question_app/widget/button_start.dart';
import 'package:question_app/widget/questions.dart';



class Introduce extends StatefulWidget {
  const Introduce({super.key});

  @override
  State<Introduce> createState() => _IntroduceState();
}

class _IntroduceState extends State<Introduce> {
  @override
  Widget build(BuildContext context) {
    return 
      
     Scaffold(
    body:

        Container(
          
          width: double.infinity,
          height: double.infinity,
           decoration:Gradients().mainBackGround(),
           child: 
        Stack(
      children:[ 
 Positioned.fill(child: Image.asset(Asset().gradientOne,
 fit: BoxFit.cover,))  ,
         Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
      
        children: [
      SizedBox(height: 90,),
          Container(
          
            child: Padding(
              padding: const EdgeInsets.only(bottom:  8.0,left: 10),
              child: Text('Good Morning',
              style: TextStyleApp().regular16()),
            ),
          ),
      
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                              child: Text('New topic is waiting',
                                      style: TextStyleApp().medium24()),
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height*.63,),
          ButtonOption(text: 'Start quiz',OnTap:() {
            
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Questions()));
          } ),
      
        ],
      ),
    ])
    )
    );
  }
}
