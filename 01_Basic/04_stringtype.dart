main(List<String> args) {
  String name1 = 'michael';
  String name2 = "michael";
  String name3 = '''michale
                  sara
                  ''';

  String name = "michael";
  int age = 35;
  double height = 1.75;

  String personInfo1 =
      "my name is $name, i'm $age years old, and height is $height";

  //if expression then need ${XX}, otherwise $XX
  String personInfo2 = "my name is $name, name type is ${name.runtimeType}";
  print(personInfo1);
  print(personInfo2);
}
