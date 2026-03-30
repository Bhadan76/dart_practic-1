
class Student{
  String _name;
  int _age;
  //getter
  String get name => _name;
  int get age => _age;
  //setter
  set name(String value){
    _name=value;
  }
  set age(int value){
    _age=value;
  }
   Student(this._name,this._age);


}
void main(){
  Student s=Student('Bhadan',22);
  s.name ='Dip';
  s.age=21;
  print('Name: ${s.name}');
  print('Age: ${s.age}');
  print('--------------------------------');
  BankAccount b=BankAccount();
  b.deposit(300);
  b.withdraw(200);
  b.withdraw(100);

  print('Balance:${b.balance}');

}


class BankAccount{
  int _balance=0;
  //getter
  int get balance => _balance;
  void deposit(int amount){
    _balance+=amount;
    print('Deposited: $amount');
  }
  void withdraw(int amount){

    if(amount<=balance){
      _balance-=amount;
      print('Withdraw: $amount');
    }else{
      print('Insufficient balance');
    }

  }


}
