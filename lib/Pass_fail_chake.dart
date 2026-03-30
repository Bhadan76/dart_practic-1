import 'dart:io';
void main(){
  print('Enter number:');
  String ?input=stdin.readLineSync();
  int? num=int.tryParse(input ?? '');
  if(num==null){
    print('invalid number');
  }else if(num<0 || num>100){
    print('invalid number');
  }
  else if(num>=40) {
    print('Pass');
  }else{
    print('Fail');
  }


  //Nested statement

  if (num != null) {
    if (num < 0 || num > 100) {
      print('invalid number');
    }else if(num>=40){
      print('Pass');
    }else{
      print('Fail');
    }
  }else{
    print('invalid number');
  }


  }
