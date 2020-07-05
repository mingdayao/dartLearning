main(List<String> args) {
  test(test2);
  //匿名函数
  test(() {
    print('anonymous method called');
  });

  test(() => print('anonymous method called')); //only have one line code
}

void test(Function name) {
  name();
}

void test2() {
  print('test2');
}
