import 'package:flutter/material.dart';
class TextStyleApp
{
 TextStyle medium24({Color ?color})

 => TextStyle(fontSize: 24,fontWeight:FontWeight.w500 ,fontFamily: 'Poppins',color:color??Colors.white );

 TextStyle medium18({Color ?color})

=>  TextStyle(fontSize: 18,fontWeight:FontWeight.w500,fontFamily: 'Poppins',color:color??Colors.white);

 TextStyle bold18({Color ?color})

=>  TextStyle(fontSize: 20,fontWeight:FontWeight.w700 ,fontFamily: 'Poppins',color:color??Colors.white);

TextStyle regular16({Color ?color})

=>  TextStyle(fontSize: 18,fontWeight:FontWeight.w700 ,fontFamily: 'Poppins',color:color??Colors.white);

 TextStyle regular12({Color ?color})

=>  TextStyle(fontSize: 12,fontWeight:FontWeight.w400 ,fontFamily: 'Poppins',color:color??Colors.white);
// why lazem noht textstyle 
}