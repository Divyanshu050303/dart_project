import 'dart:io';

main(){
  print("Enter the Principal");
  int p=int.parse(stdin.readLineSync()!);
  print("Enter the rate ");
  double r=double.parse(stdin.readLineSync()!);
  print("Enter the time");
  double t=double.parse(stdin.readLineSync()!);
  print(si(p,r,t));
}
double si(int p, double r, double t){
  return p*r*t;
}