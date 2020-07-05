main(List<String> args) {
  Person p = Person('michael', 35);
  print(p);
}

class Person {
  String name;
  int age;

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, this.age);
}
