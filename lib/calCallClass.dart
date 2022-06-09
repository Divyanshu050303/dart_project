import 'dart:io';

import 'package:dart_project/calClass.dart';

void main(){
  print("Enter the first value");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second value");
  int b=int.parse(stdin.readLineSync()!);
  var myobj=cal();
  print(myobj.add(a, b));
  print(myobj.sub(a, b));
  print(myobj.mul(a, b));
  print(myobj.div(a, b));
}