void main(){
  Map<String, double> scores = {
    'math':17.50,
    'english': 15,
    'physics':12
  };

  double summary = 0;
  for(var score in scores.entries){
    summary += score.value;
  }
  print('score: ${summary / scores.length}');
  print(scores['english']);
}