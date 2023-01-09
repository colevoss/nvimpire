const x = {
  hello: "asdf",
};

x.hello;

class Test {
  public y: number;
  constructor() {}

  hello(test: Test, y: string) {
    test.y;
    return `hello ${y}`;
  }
}

const y = new Test();

function test() {}

const x = async () => {};

y.test("hello");

enum TestEnum {
  A,
}

Test;

const e: TestEnum = TestEnum.A;
