/// Exercício 05 - Tabuada:
/// Escreva uma função que utilize um laço de repetição para imprimir a
/// tabuada de um número fornecido pelo usuário.

import 'dart:io';

void main() {
  imprimirTabuada();
}

void imprimirTabuada() {
  print('Digite um número:');
  int numero = int.parse(stdin.readLineSync()!);

  print('Tabuada de $numero:');
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
