const x = {
  hello: "asdf",
};

const { hello } = x;

class Test {
  public y: number;
  constructor() {}

  hello(test: Test, y: string) {
    test.y;
    return `hello ${y}`;
  }
}

const y = new Test();

// Hello
function test<T>(hello: string, balls: T) {
  hello.match();
  const x = "asdf";
}

const testFn = async ([a]: string[]) => {};

y.test("hello");

enum TestEnum {
  A,
}

const e: TestEnum = TestEnum.A;

interface TestInterface {
  hello?: string;
}

interface OtherInterface extends TestInterface {}

type TestType = {
  hello: string;
};

export const exp = "asdf";
