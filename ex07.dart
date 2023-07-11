/// Exercício 07 - Números Fibonacci:
/// Escreva uma função que receba um número inteiro como parâmetro e
/// retorne uma lista contendo a sequência de Fibonacci até esse número.

List<int> fibonacciSequence(int n) {
  List<int> sequence = [];

  if (n <= 0) {
    return sequence;
  }

  sequence.add(0);

  if (n == 1) {
    return sequence;
  }

  sequence.add(1);

  for (int i = 2; i <= n; i++) {
    int nextNumber = sequence[i - 1] + sequence[i - 2];
    if (nextNumber <= n) {
      sequence.add(nextNumber);
    } else {
      break;
    }
  }

  return sequence;
}

void main() {
  int n = 20;
  List<int> sequence = fibonacciSequence(n);
  print(sequence);
}
