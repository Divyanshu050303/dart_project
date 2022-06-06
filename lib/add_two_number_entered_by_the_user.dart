import 'dart:math';
import 'dart:io';
main(){
    stdout.write("Enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number");
    int b=int.parse(stdin.readLineSync()!);
    int c=a+b;
    print("a+b = $c");
}