void main(List<String> args) {
  List<String> province = [
    'Trat',
    'Chantaburi',
    'Rayong',
    'Chantburi'
  ]; //List Type
  Set<String> countries = {
    'Thailand',
    'Singapore',
    'Malaysia',
    'Singapore2'
  }; //Set Type
  Map<String, String> student = {'Name': 'Mark', 'age': '25'}; //Map type
  var cars = {'Toyota': 650000, 'Honda': 670000};
  student['course0'] = 'Dart';
  //Poperty
  var stdTd = student.keys;
  var stdVal = student.values;
  var stdLength = student.length;
  var stdEmpty = student.isEmpty;
  var stdNotEmpty = student.isEmpty;
  //Method
  student.addAll({'dept': 'IT','email':'a@email'});
  print(student);
  print(stdTd);
  print(stdVal);
  print(stdLength);
  print(stdEmpty);
  print(stdNotEmpty);
  // print(protrovince);
  // print(countries);
  // print(student);
  // print(cars);
}
