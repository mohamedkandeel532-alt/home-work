
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:question_app/model/model_asset.dart';
import 'package:question_app/style/text_style.dart';


class ButtonOptionNotSelected extends StatelessWidget {
  const ButtonOptionNotSelected({super.key, required this.option, required this.OnTap});
final VoidCallback OnTap;
  final String option;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
                onTap:OnTap,

      child: Padding(
        padding: const EdgeInsets.only(top:  8.0,bottom: 8),
        child: Container(width: double.infinity,
            height: 75,
            alignment:Alignment.centerLeft,
             decoration: BoxDecoration(boxShadow: 
            [
              BoxShadow(color:Colors.white,
              offset: Offset(3, 6) ,
              blurRadius: 0.7,
              spreadRadius: 0.8)]
              
              ,borderRadius: BorderRadius.circular(20),
              ),
           child: Row(
             children: [
                                     SizedBox(width: 25,),

                            Container(width: 30,height: 30,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,border: Border.all(color: Color(0xff2B0063),width: 2.3)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: SvgPicture.asset(Asset().icon,color: Color(0xff2B0063),),
                            ),
                            ),
                       SizedBox(width:20,),
               Text(option,style:TextStyleApp().regular16( color: Color(0xff2B0063)),),
             ],
           ),
            
           
            ),
      ),
    );}}