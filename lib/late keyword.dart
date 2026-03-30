
late String data;
String data2='Hello my photo'; //fixed kicu add korte chaile

void fetchData(){
  data='Data for API'; //ata dinamic kicu add korte chaile
}





void main(){
  fetchData();
  print(data);
  print(data2);


  //using late keyword
  late String name2;
  name2='Dip';

  print(name2);



}