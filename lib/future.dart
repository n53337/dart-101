import 'dart:async';

void main(){
  bool trigger = false;

  Future<String> promise = Future((){
    // Duration(seconds: 2);
    if(trigger) return "success";
    throw Exception(["operation failed", "error"]);
  });

  // Legacy way for handling futures
  promise.then((value) => print(value)).catchError((err)=>print(err));

  // new way for handling futures
  void resolve() async{
    try{
      var response = await promise;
      print(response);
    }
    catch(error){
      print("ERROR, ${error}");
    }
  }

  resolve();
}