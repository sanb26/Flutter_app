import 'QnA.dart';

class QuizBrain{
  int _qnumb=0;
  List <QnA>_questionBank=[
    QnA(" India is a federal union comprising of 7 union territories",false),
    QnA("Kerala largest coffee producing state of India",false),
    QnA("Myanmar shares a land border with India",true),
  ];
  
  

  void nextquestion(){
      _qnumb++;
    }

bool isFinished(){
    if(_qnumb>=_questionBank.length){
      return true;
    }
    else{
      return false;
    }
}
  String getQuestion(){
    return _questionBank[_qnumb].question;
  }
  bool getAnswer(){
    return _questionBank[_qnumb].answer;
  }
  void reset() {
    _qnumb = 0;
  }
}
