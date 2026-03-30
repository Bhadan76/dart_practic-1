import 'dart:io';

void main(){
  print('Enter Month number:');
  int? number=int.tryParse(stdin.readLineSync()!);
  switch(number){

    case 12 :
    case 1 :
    case 2 :
      print('winter');
    case 3 || 4 || 5:
      print('Rain');
    case 6 || 7 || 8:
      print('Summer');
    case 9 || 10 || 11:
      print('Autumn');
    default:
      print('Invalid month');
  }



// Create Calculator
  print('Enter 1st number:');
  String ?input=stdin.readLineSync();
  int ?num1=int.tryParse(input ?? '');
  print('Enter (+,-,*,/) operation:');
  String ?operation=stdin.readLineSync();

  print('Enter 2nd number:');
  String ?inpu=stdin.readLineSync();

  int ?num2=int.tryParse(inpu ?? '');
  if(num1==null || num2==null ||operation==null){
    print('invalid input');
    return;
  }
  switch(operation){
    case '+':
      print('sum is :${num1+num2}');
      break;
    case '-':
      print('sub is :${num1-num2}');
      break;
    case '*':
      print('multi is :${num1*num2}');
      break;
    case '/':
      if(num2==0){
        print('Cannot divided by zero');
      }
      else {
        print('div is :${num1 / num2}');
      }
      break;
    default:
      print('Invalid operation');

  }

}




