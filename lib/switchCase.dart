import 'dart:io';

void main(){
  print("Enter the day");
  String day=stdin.readLineSync()!;
  switch(day){
    case "Mon":
      {
        print("Today is monday");
        break;
      }
    case "Sun":{
      print("Today is monday");
      break;
    }case "Wed":{
      print("Today is wednesday");
      break;
    }case "Thu":{
      print("Today is Thursday");
      break;
    }case "Fri":{
      print("Today is Friday");
      break;
    }case "Sat":{
      print("Today is saturday");
      break;
    }
    default:{
      print("Wrong choice");
      break;
    }
  }
}