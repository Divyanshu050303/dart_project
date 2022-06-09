import 'dart:io';

import 'package:dart_project/studentClass.dart';

void main(){
  print("What is your name");
  String s=stdin.readLineSync()!;
  print("Where are you from");
  String place=stdin.readLineSync()!;
  print("How old you are");
  String age=stdin.readLineSync()!;
  var stu=student();
  stu.name(s);
  stu.place(place);
  stu.old(age);
}