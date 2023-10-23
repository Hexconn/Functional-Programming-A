// Fajar danuarta
// 222410103079

void main() {
  // Kode 1
  List<int> sequenceGenerator(int start, int stop) {
    return List.generate(stop - start + 1, (i) => i + start);
  }

  print(sequenceGenerator(1, 10));

  // Kode 2
  List<dynamic> fizzBuzz(int a, int b) {
    return List.generate(b - a + 1, (i) {
      final num = i + a;
      return num % 15 == 0
          ? 'FizzBuzz'
          : num % 3 == 0
              ? 'Fizz'
              : num % 5 == 0
                  ? 'Buzz'
                  : num;
    });
  }

  print(fizzBuzz(1, 13));

  // Kode 3
  List<int> twoNumber(List<int> l) {
    return List.generate(l.length - 1, (i) => l[i] + l[i + 1]);
  }

  print(twoNumber(List<int>.generate(16, (i) => i)));
}
