/// Exercício 04 - Soma dos Números Pares:
/// Escreva uma função que utilize um laço de repetição para
/// calcular a soma dos números pares de 1 a 100.

void main() {
  int calcularSomaPares() {
    int soma = 0;

    for (int i = 1; i <= 100; i++) {
      if (i % 2 == 0) {
        soma += i;
      }
    }
    return soma;
  }

  int resultado = calcularSomaPares();
  print('A soma dos números pares de 1 a 100 é: $resultado');
}
