class student{
  late String name;
   late int roll;
   void studentExam(){
     print('Name: $name');
     print('Roll: $roll');

   }

}

//New class
class mobile{
   String ?phone;
    int ?price;
   String ?model;
   //Constructor
   mobile(this.phone,this.price,this.model){
      print('$phone is phone');
      print('$price is price');
      print('$model is phone model');
   }
  void unlock(){
    print("$phone is unlock");
    print("Model: $model");
    print("Price: $price");
  }
  void charging(){
    print("$phone is charging");
    print("Model: $model");
    print("Price: $price");
  }
  static void phoneClass(){ //static method used korle class name diye call korte hobe
    print('This is phone class');
  }

}




void main(){
  student st=student();
  st.name='Bhadan';
  st.roll=783876;
  st.studentExam();

  st.name='oyan';
  st.roll=783883;
  st.studentExam();

  //New class object

  mobile mob=mobile('samsung',50000,'s22');
  // mob.phone='iphone';
  // mob.price=100000;
  // mob.model='17 pro';
  // mobile.phoneClass();
  //  mob.unlock();
  //  mob.charging();


}



