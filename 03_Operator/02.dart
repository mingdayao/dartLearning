main(List<String> args) {
  Person p = Person();
  p.name = 'michael';
  p.run();
  p.eat();

  Person p1 = Person();
  p1
    ..name = "michael"
    ..run()
    ..eat();
}

class Person {
  String name;

  void run() {
    print('running');
  }

  void eat() {
    print('eating');
  }
}
