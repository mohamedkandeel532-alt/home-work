import 'package:question_app/model/model_asset.dart';
import 'package:question_app/model/questoin_model.dart';
import 'package:question_app/widget/questions.dart';

class QuizManger 
{
  List<QuestoinApp>questions=
  [
    QuestoinApp(questoin: 'Whats your name?', numberOfQuestion: '1', correctAnswer: 'emad',
   option: ['mohamed','emad','mohamed','kandeel',], image: Asset.q1),
   QuestoinApp(questoin: 'Whats your oo?', numberOfQuestion: '2',correctAnswer: 'lo',
   option: ['ah','lo','vo','bo'], image: Asset.q2),
   QuestoinApp(questoin: 'Whats your ooo?', numberOfQuestion: '3',correctAnswer: 'ho',
   option: ['ali','ho','no','ko'], image: Asset.q3),
   
   ];
   int zeyada()
   {
    for(int i=0;i<questions.length;i++)
    {
      return i;
    }
    return 0;

   }
}