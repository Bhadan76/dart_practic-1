class Restaurant{
  int _resId=2050;
  //getter mathod
  int get restaurantId => _resId; //private variable access korar jonno
  //setter
   set setId(int value){  //kno querment onujaie value set korar jonno
    _resId =value;
   }

  void order(String item){
    print('$item Ordered');
    _preparItem(item);
    _shopItem(item);

  }
  void _preparItem(String item){
    print('$item preparItem');

  }
  void _shopItem(String item){
    print('$item shopint');
  }
}

void main(){
  Restaurant re=Restaurant();
  re.order('fish fry');

  re.setId =8448;
  print(re.restaurantId);

}