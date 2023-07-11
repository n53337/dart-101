void main(){
  // Basic if conditions
  if(1 == 1){
    print('yes');
  }

  String? name;
  if(name != null) print("not null");

  final name2 = "";
  if(name2.isEmpty) print("empty string");

  int num = 0;
  num == 0 ? print("equal zero") : print("not zero");

  // Loops
  for(int i = 0; i < 3; i++){
    print("Hey $i");
  }

  int j = 0;
  while(j < 10){
    if(j == 6) break;
    print("While $j");
    j++;
  }
}