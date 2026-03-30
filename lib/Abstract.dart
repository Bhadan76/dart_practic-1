abstract class Animal{
  String name;
  Animal(this.name); //Constructor
 void eat(){
   print('$name is eating');
 }
 void makeSound(){
   print('$name is making sound');

 }

 }
 class Dog extends Animal{
  @override
  String color,name;
  Dog(this.color,this.name):super(name);


  }


 void main(){
  // Animal B= Animal('Joo');
  // B.makeSound();
  // B.eat();

  Dog a= Dog("yellow", 'tom');
  a.makeSound();
  a.eat();
 }
//
