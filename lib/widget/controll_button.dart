import 'package:flutter/material.dart';


class ControlButtons extends StatelessWidget {
  const ControlButtons({super.key, required this.text, required this.icon,  this.iconOnRight=false, required this.onTaped,required this.colorIcon});
  final String text;
  final IconData icon;
  final bool iconOnRight;
  final VoidCallback onTaped;
final  bool colorIcon;

  @override
  Widget build(BuildContext context) {

    return 
  GestureDetector(
        onTap: onTaped,

    child: Padding(
      padding: const EdgeInsets.only(left:8.0,right: 8),
      child: Container(width: 140,height: 50,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(13),
      color: colorIcon? Color(0xff8E84FF):Colors.transparent,
      border: Border.all(color: Color(0xff8E84FF),width: 01.2))
      ,child: Row(
        children:
        iconOnRight? [
          Spacer(flex: 1,),
      Icon(icon,color: Colors.white,size: 18,),           
       Spacer(flex: 1,),
      
          Text('$text',style: TextStyle(fontSize: 25,color: Colors.white),),
                Spacer(flex: 1,),
      
        ]
        :
         [            Spacer(flex: 1,),
      
            Text('$text',style: TextStyle(fontSize: 25,color: Colors.white),),
          Spacer(flex: 1,),
      Icon(icon,color: Colors.white,size: 18,),  
              Spacer(flex: 1,),
      
        
      
        ],
      ),
      ),
    ),
  )
    ;

  }
}
