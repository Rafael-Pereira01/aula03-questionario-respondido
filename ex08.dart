/// Exercício 08 - Desenho de Triângulo:
/// Escreva uma função que utilize um laço de repetição para imprimir
/// um triângulo formado por asteriscos (*).

void printTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '* ';
    }
    print(line);
  }
}

void main() {
  int number = 2;
  printTriangle(number);
}
