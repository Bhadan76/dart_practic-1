
void main() {
  Map<String, String> Student = {
    'name': 'Bhadan',
    'roll': '783876',
    'department': 'cst',
  };
  print(Student);
  print('What\'s your name?');

  print("my name:${Student['name']}");

  print("What's your roll?");
  print("my roll:${Student['roll']}");
  Student['name'] = 'Oyan';
  print(Student);
  Student.remove('department');
  print(Student);

  print(Student.containsKey('nam'));

  print(Student.containsValue('783876'));

  Map<String, String> add = {'class': '305', 'cgpa': '3.89'};
  Student.addAll(add);
  print(Student);

  print(Student.length);

  var keylist = Student.keys.toList();
  print(keylist);

  var valuelist = Student.values.toList();
  print(valuelist);

  Student.clear();
  print(Student);

  print(Student.runtimeType);

  var list = {'name': 'bhadan', 'roll': 78968};

  print(list);

  //New list
  Map <dynamic,dynamic> anyValue={
    'name': 'Ovi',
    'roll': 785876,
    40:50
  };
  print('my new list is: $anyValue');
  print('my name is ${anyValue['name']}');
  print('my roll is ${anyValue[40]}');
  anyValue.remove(40);
  print(anyValue);

  print(anyValue.containsKey('dodo'));
  print(anyValue.containsValue(785876));

  anyValue.addAll({'room': '305', 'gpa': 5.0});

  print(anyValue);
  anyValue ['name']='soykat';
  print(anyValue);
  print(anyValue.length);
  print(anyValue.runtimeType);
  print(anyValue.keys);
  print(anyValue.values);
  var listkey=anyValue.keys.toList();
  print(listkey);

  var listvalue=anyValue.values.toList();
  print(listvalue);

  var entries=anyValue.entries.toList();
  print(entries);

  anyValue.clear();
  print(anyValue);
}
