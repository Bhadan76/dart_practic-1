import 'dart:io';

void main(){
  print('Enter number:');
  String? input=stdin.readLineSync();
  int? number=int.tryParse(input ?? '');


   if(number==null){
     print('invalid number');
   }
   else if(number%2==0){
    print('Even number');
  }else{
    print('Odd number');
  }
}



