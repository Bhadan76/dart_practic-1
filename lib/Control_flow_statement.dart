 import 'dart:io';

void main(){
  var amount=600;
  var name="Bhadan";
  var fname='sojib';
  var frndAmount=800;


  if(amount<=20){
    if(name=="Bhadan"){
      print("Rofik re nia jabo");
      if(fname=='joi'){
        print('sojib soho jabo');
      }else if(frndAmount<=200){
        print('sojib er tk dia car e jabo');

      }else{
        print('3jon hate jabo');
      }
    }else{
      print("aka jabo");
    }
    print("ami pizza kabho");
  }else if(amount>=400){
    print('ami car e jabo');
  }else if(amount>=100){
    print("Rkhw");
  }else{
    print("hate jabo");
  }
  
  if(amount>400 && frndAmount>500){
    print('amra tour e jabo');
  }else{
    print('tour hobe na');
  }

  print("Enter User name:");
  String? username=stdin.readLineSync();
  print("Enter Password:");
  String? password=stdin.readLineSync();
  if(username=="Bhadan" && password=="12345"){
    print("Login successfull..!");
  }else if(username=="Bhadan" && password!="12345"){
    print("Name is correct but password is wrong");
  }else if(username!="Bhadan" && password=="12345"){
    print("Name is wrong but password is correct");
  }else{
    print(" Wrong...!try again");
  }


 }