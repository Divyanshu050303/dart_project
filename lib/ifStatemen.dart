import 'dart:io';
void main(){
  stdout.write("20+15:");
  int num=int.parse(stdin.readLineSync()!);
  if(num==35){
    print("Correct result!");
  }
  else{
    print("Incorrect answer");
  }
}
