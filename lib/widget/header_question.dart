import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:question_app/model/questoin_model.dart';


class HeaderQuestion extends StatefulWidget {
  const HeaderQuestion({super.key, required this.questoinApp, required this.asset});
   final QuestoinApp questoinApp;
   final String asset;

  @override
  State<HeaderQuestion> createState() => _MyAppState();
}

class _MyAppState extends State<HeaderQuestion> {
  
  bool showFirstText=true;
  @override
  Widget build(BuildContext context) {
    return
 Padding(
    padding: const EdgeInsets.only(right: 225.0),
    child: Container(width: 155,height: 50,
    decoration: BoxDecoration(color: Color(0xff8E84FF),border: Border.all(color: Color(0xffB8B2FF),width: 2.9),
    borderRadius: BorderRadius.circular(25)
    ),
    
    child:  Row(
       children: [
                 Spacer(flex: 1,),
        SvgPicture.asset(widget. asset),
        Spacer(flex: 1,),
         Center(
          child: Text('Question ${widget.questoinApp.numberOfQuestion}',
          style: TextStyle(fontSize: 20,color: Colors.white),),
           ),
           Spacer(flex: 1,),
       ]       
     ),
    ),
  );}}