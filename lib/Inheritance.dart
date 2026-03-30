class Father{
  String name;
  String land='100 bigha';
  String house='tin basa';

  Father(this.name){
    print('Father Name: $name');

  }
  void incomeSource(){
    print('Father income');
  }
}
class Son extends Father{
  String sonName,FatherName;
  Son(this.sonName,this.FatherName):super (FatherName);
  @override
  incomeSource(){
    print('Son income');
  }

}
void main(){
  Son a=Son('Bhadan','Jibon');
  print(a.FatherName);

  a.incomeSource();
}