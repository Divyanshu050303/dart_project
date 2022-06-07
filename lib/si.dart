import 'dart:io';

main(){
  print("Enter the Principal");
  int p=int.parse(stdin.readLineSync()!);
  print("Enter the rate ");
  double r=double.parse(stdin.readLineSync()!);
  print("Enter the time");
  double t=double.parse(stdin.readLineSync()!);
  double si=p*r*t;
  print("The Simple interest is $si");
}