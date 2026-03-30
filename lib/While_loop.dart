void main(){
  int num=1;
  while(num<=10){
    print('$num icst');
    num++;
  }
  int index=0;
  var list=['rohim','korim','joy','bhadan'];
  while(index<list.length){
    print('Good night ${list[index]}');
        index++;
  }
  int index2=0;
  var students=[
    {'name':'Bhadan','roll':'783876','department':'cst','semester free':'10000'},
    {'name':'sojib','roll':'783942','department':'ET','semester free':'12000'},
    {'name':'tanvir','roll':'783676','department':'CT','semester free':'13000'},
    {'name':'minaz','roll':'783891','department':'CMT','semester free':'11000'}
  ];
  while(index2<students.length){
      print('${students[index2]['name']}--Semester free: ${students[index2]['semester free']}');
      index2++;
  }

  int index3=0;
  do{
    print("Hello world ${list[index3]}");
    index3++;
  }while(index3<list.length);
}