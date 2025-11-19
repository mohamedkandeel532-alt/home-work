import 'package:flutter/material.dart';
import 'package:question_app/model/questoin_model.dart';
import 'package:question_app/style/text_style.dart';
import 'package:question_app/widget/option_item.dart';

class QuestionWidget extends StatefulWidget {
  const QuestionWidget({super.key, required this.question});
  final QuestoinApp question;

  @override
  State<QuestionWidget> createState() => _QuestionWidgetState();
}

class _QuestionWidgetState extends State<QuestionWidget> {

  int isSelected = -1;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Text(
          widget.question.questoin,
          style: TextStyleApp().medium24(),
        ),

        const SizedBox(height: 40),

        ListView.builder(
          shrinkWrap: true,
          itemCount: widget.question.option.length,
          itemBuilder: (context, index) {
            final optionText = widget.question.option[index];

            return GestureDetector(
              onTap: () {
                                setState(() { isSelected = index;});
                                widget.question.selectedAnswer=widget.question.option [index];
                                
              },
              child: optionItem(onTaped: () {
                setState(() {
                                  isSelected=index;

                });
              },
                isSelected: isSelected == index?true:false,
                option: optionText,
                
              ),
            );
          },
        ),
      ],
    );
  }
}