void main(){
  //null safety
  int age = 15;
  int? age2;
  String? name;
   // name = "Bhadan";


  print(age);
  print(age2);
 //ternary operator
  age>=18 ? print('You are eligible to vote') : print('You are not eligible to vote');
  print('Welcome to Guest');


  print('Welcome to ${name ?? 'Guest'}');//null check and show default value

  print(name?.length);//avoid error on null






}