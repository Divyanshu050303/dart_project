import 'dart:io';

main(){
  int su=0;
  print("Enter the number of subject");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    print("Enter $i subject marks");
    su+=int.parse(stdin.readLineSync()!);
  }
  double sum=su/num;
  if(sum>85){
    print("Grade A");
  }
  else if(sum>75 && sum<85){
    print("Grade B");
  }
  else if(sum>50 && sum<75){
    print("Grade C");
  }
  else if(sum>35 && sum<65){
    print("Poor");
  }
  else{
    print("Fail");
  }
}