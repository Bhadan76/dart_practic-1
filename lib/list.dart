void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print(numbers);
  numbers.add(7);
  print(numbers);
  numbers.addAll([8, 9, 10]);
  print(numbers);
  numbers.insert(0, 10);
  print(numbers);
  numbers.insertAll(1, [20, 30, 40, 50]);
  print(numbers);
  numbers[5] = 60;
  print(numbers);
  print("List number index wise: ${numbers[6]}");
  numbers.sort();
  print('Sorted list: $numbers');
  numbers.remove(2);
  print('removed: $numbers');
  numbers.removeAt(1);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print("List length: ${numbers.length}");
  print('Runtime type: ${numbers.runtimeType}');


  //New name List

  List<String> name=['bhadan','Dip','soykat'];
  print('List name: $name');
  print('my name is: ${name[0]} ${name[1]}');
  name.add('Ovi');
  print('Add name $name');
  name.addAll(['Partho','akash']);
  print('Multi add name:$name');
  name.insert(4, 'alok');
  print('Insert name: $name');
  print('Length is: ${name.length}');
  print('runtime type: ${name.runtimeType}');
  print('First name: ${name.first}');
  print('Last name: ${name.last}');
  name.remove('akash');
  print('Remove name: $name');

  name.removeAt(3);
  print('Remove index name: $name');

  name.removeLast();
  print('Remove last name: $name');

  print('Contains name: ${name.contains('bhadan')}');
  print('Contains index name: ${name.contains('akash')}');

  name.sort();
  print('Sorted name: $name');

  name.clear();
  print('Clear name: $name');


}
