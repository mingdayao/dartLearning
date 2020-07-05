main(List<String> args) {
  String name = 'Michael';

  var age = 20; // type should be int can not set other type value like 'String'

  print(age);
  print(name);

  final height = 20; //can not change in following code
  const NAME = "YAO";

  print(height);
  print(NAME);

  //during compile phase const need to know the exact value
  //const curr = DateTime.now();   //error

  // final p1 = Person('p');
  // final p2 = Person('p');
  // print(identical(p1, p2));  //false

  const p1 = const Person('p'); //const/new
  const p2 = Person('p');
  print(identical(p1, p2)); //true
}

// class Person {
//   String name;

//   Person(String name) {
//     this.name = name;
//   }
// }

class Person {
  final String name;

  const Person(this.name);
}
