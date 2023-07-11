/// Exercício 10 - Números Perfeitos:
/// Escreva um programa que utilize um laço de repetição para imprimir os
/// números perfeitos de 1 a 1000. Um número perfeito é aquele cuja soma
/// de seus divisores (excluindo ele mesmo) é igual a ele mesmo.

void main() {
  for (int i = 1; i <= 1000; i++) {
    if (isPerfectNumber(i)) {
      print(i);
    }
  }
}

bool isPerfectNumber(int number) {
  int sum = 0;
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }
  return sum == number;
}
