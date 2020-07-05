main(List<String> args) {
  sayHello('michael');
  sayHello2("michale");
  sayHello2("michael", 18);
  sayHello2("michael", 0, 1.88);
  sayHello3('michael', age: 18);
  sayHello3('michael', height: 1.99);
}

void sayHello(String name) {
  print(name);
}

void sayHello2(String name, [int age, double height = 2.0]) {
  print("位置可选");
}

void sayHello3(String name, {int age, double height = 2.0}) {
  print("命名可选");
}

//可选参数两种
//1.位置可选
//2.命名可选
//dart没有函数重载 方法名相同方法签名不同
//只有可选参数才可能有默认值
