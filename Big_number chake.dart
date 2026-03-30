import 'dart:io';
void main(){
  print('Enter 1st number:');
  String? input=stdin.readLineSync();
  int? num1=int.tryParse(input ?? '');
  print('Enter 2nd number:');
  String? a=stdin.readLineSync();
  int? num2=int.tryParse(a ?? '');
  if(num1==null || num2==null){
    print('invalid number');
  }else if(num1>num2){
    print('1st number is big');
  }else if(num1<num2){
    print('2nd number is big');
  }else{
    print('Both are equal');
  }

//Nested statement
  if(num1!=null && num2!=null) {
    if (num1 > num2) {
      print('1st number is big');
    } else if (num1 < num2) {
      print('2nd number is big');
    } else {
      print('Both are equal');
    }
  }else{
    print('invalid number');
  }

}
