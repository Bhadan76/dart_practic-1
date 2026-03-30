Future<void> main() async {
  print('Started');

  var result=await Future.wait([task1(),task2(),task3()]);
  print(result);
  print('Ended');

}

Future<void> task1(){
  String value="Task1";
  return Future.delayed(Duration(seconds: 2),()=>value);

}
Future<void> task2(){
  String value="Task2";
  return Future.delayed(Duration(seconds: 3),()=>value);

}
Future<void> task3(){
  String value="Task3";
  return Future.delayed(Duration(seconds: 5),()=>value);

}