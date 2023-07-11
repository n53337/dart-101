void main(){
  // Types
  int a = 12;
  double b = 1.2;
  String c = "Hello, World";

  // Mutation
  var d = "change me";
  d = "changed";
  print ("d value $d");

  // Final and Const
  /**
   * final: isn't mutable, but it can have some runtime calculation.
   * const: isn't mutable, it has to have some sort of constant data.
   */
  final e = "don't change me";
  final ee = a * b;
  // e = "try to change"; // Causes runtime error
  const F = "AM CONSTANT";
  // const FF = a * b; // Causes runtime error
}