
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:question_app/model/model_asset.dart';
import 'package:question_app/style/gradient.dart';
import 'package:question_app/style/text_style.dart';


class ButtonOptionSelected extends StatelessWidget {
  const ButtonOptionSelected({super.key, required this.option, required this.OnTap});
  final String option;

final VoidCallback OnTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
                onTap:OnTap,

      child: Padding(
        padding: const EdgeInsets.only(top:  8.0,bottom: 8),
        child: ClipRRect(borderRadius: BorderRadiusGeometry.circular(20),
          child: Container(width: double.infinity,
              height: 75,
              alignment:Alignment.centerLeft,
               decoration:Gradients().answer(),
             child: Row(
               children: [
                                       SizedBox(width: 25,),
          
                              Container(width: 30,height: 30,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: Color(0xff2B0063),border: Border.all(color: Color(0xff2B0063),width: 3),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: SvgPicture.asset(Asset().icon),
                              ),
                              ),
                         SizedBox(width:20,),
                 Text(option,style:TextStyleApp().regular16( color: Color(0xff2B0063)),),
               ],
             ),
              
             
              ),
        ),
      ),
    );}}