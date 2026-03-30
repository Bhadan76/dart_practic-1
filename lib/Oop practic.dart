abstract class Employee{
  static int totalEmployee=0;
  String name;
  //Constructor
  Employee(this.name){
    totalEmployee++;
  }
  void work();


}
abstract class Bonus{
   void bonus();

}

class Manager extends Employee implements Bonus{
  int bonusAmount;

  Manager(this.bonusAmount,String name):super(name);

  @override
  void bonus() {
    print('Manager bonus :$bonusAmount');
  }

  @override
  void work() {
    print('Manager $name is managing team');

  }

}
class Developer extends Employee implements Bonus{
  int bonusAmount;
  Developer(this.bonusAmount,String name):super(name);

  @override
  void bonus() {
   print('Developer bonus :$bonusAmount');
  }

  @override
  void work() {
   print('Developer $name is Writing code');
  }

}

void main(){
  Employee e=Manager(10000,'Dip');
  e.work();
  if(e is Bonus) {
    (e as Bonus).bonus();

  }
  Employee e1=Manager(30000,'Soyket');
  e1.work();
  if(e1 is Bonus) {
    (e1 as Bonus).bonus();

  }

  Employee e2=Developer(50000,'Bhadan');
  e2.work();
  if(e2 is Bonus) {
    (e2 as Bonus).bonus();
  }

  print('Total Employee: ${Employee.totalEmployee}');


}



