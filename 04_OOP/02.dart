main(List<String> args) {
  Person p = Person.from('michael', 21, 1.90);
}

class Person {
  String name;
  int age;
  double height;

  // Person(this.name, this.age, {this.height});
  Person(this.name, this.age);
  //命名构造函数
  Person.from(this.name, this.age, this.height);
}
