abstract class ResService{
  void serve();
  void order();
  void bill();
}
class KFC implements ResService{
  @override
  void bill() {
    print('KFC bill');
  }

  @override
  void order() {
    print('KFC order');
  }

  @override
  void serve() {
    print('KFC food serve');
  }

}
class BurgerKing implements ResService{
  @override
  void bill() {
    print('BurgerKing bill');
  }

  @override
  void order() {
    print('BurgerKing food order');
  }

  @override
  void serve() {
    print('BurgerKing food serve');
  }

}
void main(){
  ResService kfc=KFC(); //polymorphism
   kfc.bill();
   kfc.order();
   kfc.serve();
  print('----------------------');
  ResService burgerKing=BurgerKing(); //polymorphism
  burgerKing.bill();
  burgerKing.order();
  burgerKing.serve();
  print('----------------------');
  //Problem solve
  Device fan=Fan();
  fan.turnOn();
  Device light=Light();
  light.turnOn();
  print('----------------------');
  //Multiple Implements problem
  SmartPhone smartPhone=SmartPhone();
  smartPhone.playMusic();
  smartPhone.takePhoto();
}

//Problem solve
abstract class Device{
  void turnOn();

}
class Fan implements Device{
  @override
  void turnOn() {
    print('Fan is on');
  }

}
class Light implements Device{
  @override
  void turnOn() {
    print('Light is on');
  }

}

//Multiple Implements problem

abstract class Camera{
  void takePhoto();


}
abstract class MusicPlayer{
  void playMusic();
}
class SmartPhone implements Camera,MusicPlayer{
  @override
  void playMusic() {
    print('Playing music...');
  }

  @override
  void takePhoto() {
  print('Taking photo...');
  }


}



