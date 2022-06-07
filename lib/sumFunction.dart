import 'dart:io';

main(){
  print("Enter the first number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int n2=int.parse(stdin.readLineSync()!);
  sum(n1, n2);

}
void sum(int a, int b){
  print(a+b);
}