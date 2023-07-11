/// Exercício 06 - Média de uma Lista de Números:
/// Escreva uma função que receba uma lista de números como parâmetro
/// e retorne a média desses números.

double calcularMedia(List<int> numeros) {
  if (numeros.isEmpty) {
    return 0.0;
  }

  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }

  double media = soma / numeros.length;
  return media;
}

void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  double media = calcularMedia(numeros);
  print('A média dos números é: $media');
}
