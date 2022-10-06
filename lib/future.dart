/* Future<int> FutureMultipliersByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), (() => a * 2));
}

void testFuture() async {
  final result = await FutureMultipliersByTwo(10);
  print(result);
} */

/* Stream<String> getThat() {
  // return Stream.value('That!');
  return Stream.periodic(const Duration(seconds: 20), ((val) => 'Periodic!'));
}

void testFuture() async {
  await for (final value in getThat()) {
    print(value);
  }
} */

/* Iterable<int> oneTwoThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void testFuture() {
  for (final value in oneTwoThree()) {
    print(value);
    if (value == 2) {
      break;
    }
  }
} */

class Pair<A, B> {
  final A val1;
  final B val2;

  Pair(this.val1, this.val2);
}

void testFuture() {
  final pairs = Pair('Grum', 'Jojo');
  // pairs
}
