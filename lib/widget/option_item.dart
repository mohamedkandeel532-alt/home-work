
import 'package:flutter/material.dart';
import 'package:question_app/model/questoin_model.dart';
import 'package:question_app/model/quiz_manger.dart';
import 'package:question_app/widget/option_selected.dart';
import 'package:question_app/widget/options_not_selected.dart';

class optionItem extends StatelessWidget {
  const optionItem({super.key, required this.isSelected, required this.option, required this.onTaped});
  final bool isSelected;
  final String option;
  final VoidCallback onTaped;

  @override
  Widget build(BuildContext context) {
    

return isSelected ?ButtonOptionSelected(option: option, OnTap: onTaped) :ButtonOptionNotSelected(option: option,OnTap: onTaped,);

    
        
   
  }
}
