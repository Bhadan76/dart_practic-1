import 'dart:io';

void main(){
  print("Enter (1-7) number input:");
  String? input=stdin.readLineSync();
  int? number=int.tryParse(input ?? '');
  switch(number){
    case 1:
      print('Saturday');
      break;
    case 2:
      print('sunday');
    break;
    case 3:
      print('Monday');
      break;
    case 4:
      print('tuesday');
      break;
    case 5:
      print('wednesday');
      break;
    case 6:
      print('thesday');
      break;
    case 7:
      print('friday');
      break;
    default:
      print('Invalid day');
  }

}