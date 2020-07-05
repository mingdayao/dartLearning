main(List<String> args) {
  test((abc) {
    print(abc);
  });

  test2((abc) {
    print(abc);
  });

  test3((abc) {
    print(abc);
  });

  test3(abc4("michael"));
}

void test(Function abc) {
  abc("michael");
}

void test2(void abc(final String name)) {
  abc("michael");
}

typedef Calculate = void Function(String name);

void test3(Calculate calc) {
  calc("michael");
}

Calculate abc4(String name) {
  return (name) {
    print(name);
  };
}
