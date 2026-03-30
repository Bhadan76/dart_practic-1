void main(){
  Cat a=Cat();
  a.name='Tom';
  a.eat();
  a.sound();

  //Shape
  Rectangle r=Rectangle(10,20);
  print('Rectangle area: ${r.area()}');
  Circle c=Circle(30);
  print('Circle area: ${c.area()}');

  //Person-Student-Teacher
  Student s=Student('Bhadan',783876);

  Teacher t=Teacher('dip','math');
  s.info();

  t.info();
  print('Total obj count:${Shape.count}');

  //OOP problem solve
  Manager m=Manager(10000,'dip');
  m.salary();
  Manager m2=Manager(20000,'soykat');
  m2.salary();
  Developer d=Developer(20000,'bhadan');
  d.salary();
  Developer d2=Developer(30000,'tanvir');
  d2.salary();
  print('Total employee: ${Employee.totalEmployee}');

}




class Animal{
  late String name;

  void eat(){
    print('$name is eating');
  }

}
class Cat extends Animal{
  void sound(){
    print('$name make sound meow');
  }
}

//Problem solve
abstract class Shape{
  static int count=0;
  Shape(){
    count++;
  }
  area(); //abstract method


}
class  Rectangle extends Shape{
  double length,width;
  Rectangle(this.length,this.width);
  @override
  double area(){
    return length*width;
  }
}

class Circle extends Shape{
  double redius;
  Circle(this.redius);
  @override
  double area(){
    return 3.14*redius*redius;
  }
}

//Inheritance + Abstract problem
abstract class Person{
  info();
}
class Student extends Person{
  String name;
  int roll;
  Student(this.name,this.roll);
  @override
  info(){
    print('Name: $name');
    print('Roll: $roll');
  }
}
class Teacher extends Person{
  String name,subject;
  Teacher(this.name,this.subject);
  @override
  info(){
    print('Name: $name');
    print('Subject: $subject');
  }
}

//OOP problem solve

abstract class Employee{
  static int totalEmployee=0;
  String name;
  Employee(this.name){
    totalEmployee++;
  }
  salary();

}
class Manager extends Employee {
  int salaryAmount;


  Manager(this.salaryAmount, String name) :super(name);

  @override
  salary() {
    print('Manager Name: $name');
    print('Manager Salary: $salaryAmount');
  }
}
class Developer extends Employee{
  int salaryAmount;

  Developer(this.salaryAmount,String name):super(name);

  @override
  salary(){
    print('Developer Name: $name');
    print('Developer Salary: $salaryAmount');

  }
}




