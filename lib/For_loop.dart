import 'dart:io';

void main(){
  for(int i=1;i<=10;i++){
    print('$i-Bhadan');
  }
//Multiplication
  print('Enter number:');
  String? input=stdin.readLineSync();
  int? number=int.tryParse(input ?? '');
  if(number==null){
    print('invalid number');
    return;
  }
  for(int i=1;i<=10;i++){
    print("$number x $i= ${number*i}");
  }

  // Multi user list Message sent
  List<String> num=['Bhadan','Ovi','dip','soykat','sojib'];
  for(int index=0;index<num.length;index++){
    print('Hi,My friend ${num[index]}');
  }
  List<int> gpNum=[01313673597,01313673596,016474608595,01736373637];
  for(int index=0;index<gpNum.length;index++){
    print("${gpNum[index]} -🔥 *GP Special Offer! ");
  }
  print('change');
  for(var num in gpNum){
    print('$num -🔥 *GP Special Offer!');
  }


   print("Map multi user");


  var students=[
    {'name':'Bhadan','roll':'783876','department':'cst','semester free':10000},
    {'name':'sojib','roll':'783942','department':'ET','semester free':12000},
    {'name':'tanvir','roll':'783676','department':'CT','semester free':13000},
    {'name':'minaz','roll':'783891','department':'CMT','semester free':11000}
  ];
  int totalSemesterFree=0;
  for(var student in students){
     totalSemesterFree += student['semester free'] as int ;
    print("${student['name']}--Semester free: ${student['semester free']}");

  }

  print('Total semester free: $totalSemesterFree');


}