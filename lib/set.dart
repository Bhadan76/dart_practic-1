void main() {
  Set<String> years = {'2000', '2006', '2010', '2026'};
  print(years);
  years.add('2027');
  print('Add year: $years');
  years.addAll({'2028', '2030', '2050'});
  print('add all year: $years');
  years.remove('2000');
  print('Remove year: $years');
  years.removeAll({'2006', '2010'});
  print('Remove all year: $years');
  print('Contains year: ${years.contains('2030')}');

  print('Contains all year: ${years.containsAll({'2026', '2027'})}');



  print("runtime type: ${years.runtimeType}");

  print(years.elementAt(0));
  print(years.first);
  print(years.last);
  print(years.length);
  print(years.isEmpty);
  print(years.isNotEmpty);

  var yearlist = years.toList();
  print(yearlist);

  Set<String> years2 = {'2026', '2008', '2018', '2040'};
  print('Intersection : ${years.intersection(years2)}');
  print('Union : ${years.union(years2)}');
  years.clear();
  print(years);


  Set<dynamic> value={'Bhadan','Ovi','Partho',2000,3000,true,false};
  print('SET value: $value');
  value.add('soykat');
  print('Add value: $value');
  value.addAll({20,40});
  print('Add all value: $value');
  value.remove('Ovi');
  print('Remove value: $value');

  value.removeAll({2000,false});
  print('Remove last value: $value');
  print('Contains value: ${value.contains('Bhadan')}');
  print('Containsall value: ${value.containsAll({'Bhadan','Ovi'})}');
  print('Contains index value: ${value.contains(20)}');
  print('my name is: ${value.elementAt(0)}');
  print('First value: ${value.first}');
  print('Last value: ${value.last}');
  print('Length: ${value.length}');
  print('isEmpty: ${value.isEmpty}');
  print('isNotEmpty: ${value.isNotEmpty}');

  print('runtime type: ${value.runtimeType}');

  Set<dynamic> value2={'ULLU',98503,true,false};
  print('Intersection: ${value.intersection(value2)}');
  print('Union: ${value.union(value2)}');

  value.clear();
  print('Clear value: $value');

  
}
