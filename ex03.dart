/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro
/// e retorne verdadeiro se o número for primo e falso caso contrário.

import 'dart:io';

void main() {
  print('Informe um número inteiro:');
  int num = int.parse(stdin.readLineSync()!);

  const valueFixo = 1;

  if (num % valueFixo == 1) {
    print('O número $num, é primo');
  } else {
    print('O número $num, não é primo');
  }
}
