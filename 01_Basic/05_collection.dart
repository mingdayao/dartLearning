main(List<String> args) {
  List<String> names = List<String>(); // ["1", "2", "3"]
  names.add("michale");

  Set<String> numbers = Set<String>(); //{"1", "2", "3"}
  numbers.add("1");
  numbers.add("2");
  numbers.add("3");

  Map<String, double> nameAgeMapping = Map<String, double>(); //{michael: 2.0}
  nameAgeMapping.putIfAbsent("michael", () => 2);

  print(names);
  print(numbers);
  print(nameAgeMapping);
}

//没有接口， 所有类都是隐式接口，可以implements/extends
