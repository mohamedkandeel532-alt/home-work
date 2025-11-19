
import 'package:flutter/material.dart';
import 'package:question_app/style/text_style.dart';


class ButtonOption extends StatelessWidget {
  const ButtonOption({super.key, required this.text, required this.OnTap});
 final String text;
final VoidCallback OnTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
                onTap:OnTap,

      child: Padding(
        padding: const EdgeInsets.only(left:  8.0,right: 8),
        child: Container(width: double.infinity,
            height: 75,
            alignment:Alignment.center,
             decoration: BoxDecoration(boxShadow: 
            [
              BoxShadow(color:Colors.white,
              offset: Offset(3, 6) ,
              blurRadius: 0.7,
              spreadRadius: 0.8)]
              
              ,borderRadius: BorderRadius.circular(20),
              ),
           child: Text('$text',style:TextStyleApp().bold18( color: Color(0xff402E66)),),
            
           
            ),
      ),
    );}}