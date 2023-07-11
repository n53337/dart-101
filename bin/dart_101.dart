import 'package:dart_101/hello.dart' as hello;

void main(List<String> arguments) {
  arguments.forEach((element) {
    print(element);
  });
  print(hello.sayHi());
}
