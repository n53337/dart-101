void main(){
  Mastery<String, int> ms1 = new Mastery('usef', 21);
  print(ms1.vr1);
  print(ms1.vr2);
}

class Mastery<T,T2> {
  final T vr1;
  final T2 vr2;

  Mastery(this.vr1, this.vr2);
}