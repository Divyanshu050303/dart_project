import 'dart:io';

main() {
  print("Enter the first number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter the operator");
  var op = stdin.readLineSync();
  switch (op) {
    case '+':
      {
        print(sum(n1, n2));
        break;
      }
    case '-':
      {
        print(sub(n1 , n2));
        break;
      }
    case '*':
      {
        print(mul(n1, n2));
        break;
      }
    case '/':
      {
        print(div(n1, n2));
        break;
      }
    case '%':
      {
        print(mod(n1, n2));
        break;
      }
    default :
      {
        print("Wrong choice!!!");
      }
  }
}
  int sum(int a, int b){
    return a+b;
  }
  int sub(int a, int b){
    return a-b;
  }
  int mul(int a, int b){
    return a*b;
  }
  double div(int a, int b){
    return a/b;
  }
  int mod(int a, int b){
    return a%b;
  }

