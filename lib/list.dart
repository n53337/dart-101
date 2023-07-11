void main(){
  // List Basics
  List<String> arr = ["usef", "med", "nobody"];
  arr.insert(2, 'khaled');
  arr[3] = 'edited';
  print(arr);

 // List Operations
  var newArr = arr.map((e) => 'my name is: $e');
  print(newArr);

  newArr.forEach((element) {
    print(element);
  });

  for(var item in newArr){
    print(item);
  }

  // concatination
  var allArr = [...arr, ...newArr];
  print(allArr);
}