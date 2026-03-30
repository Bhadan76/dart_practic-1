abstract class Vehicle{
  int _speed=0;
  int get speed => _speed;
  set setSpeed(int speed){
    _speed=speed ;
  }

  void move();


}
class Car extends Vehicle{



  @override
  void move() {
    print('The car is moving at $speed km/h'); //Use getter method
  }

}
void main(){
  Car car=Car();
  car.setSpeed=100; //use setter method
  car.move();

}