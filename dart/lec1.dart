import 'dart:io';
main(){
  print('Hello world');
  stdout.writeln("enter first number");
  int a = int.parse(stdin.readLineSync());
  stdout.writeln("enter second number");
  int b = int.parse(stdin.readLineSync());
  var c =a+b;
  print('sum is $c');
}
