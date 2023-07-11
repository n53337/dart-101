void main(){
  // Simple function
  sayHi({String name="nobody"}){
    print("Hey, $name");
  }
  sayHi(name:"usef");

  // named parameters
  double calcScore({required double math, required double english }){
    return ((math + english)/2);
  }
  double myScore = calcScore(math: 17, english: 12.5);
  print(myScore);

  // arrow functions
  String sayHello(String name)=>"Hello, $name";
  print(sayHello("usef"));

  // First-class function
  void callMe(Function callback){
    callback();
  }
  callMe(sayHi);
}