/// Import do exercício 01 (exemplo):
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';

import 'dart:io';

/// Use esse arquivo como base para realizar a atividade.
/// Ao entregar, coloque seu e-mail no campo abaixo.

/// >
/// >
/// E-mail para devolução: [seu e-mail]
/// >
/// >

void main() {
  /// Após fazer todas as funções, você deve chamar todas dentro desse
  /// main.dart, para entregar a atividade. Lembre-se, para a função funcionar
  /// nesse arquivo, você deve importa ela, como foi feito com a de exemplo.

  ///
  /// Exercício 01 (exemplo):
  print("\n----------\n Exercício 01:\n");

  void imprimirCrescente1a10() {
    for (var i = 1; i < 11; i++) {
      print("Número $i");
    }
  }

  imprimirCrescente1a10();

  ///
  /// Exercício 02:
  print("\n----------\n Exercício 02:\n");
  for (int i = 10; i >= 1; --i) {
    print(i);
  }

  ///
  /// Exercício 03:
  print("\n----------\n Exercício 03:\n");

  print('Informe um número inteiro:');
  int num = int.parse(stdin.readLineSync()!);

  const valueFixo = 1;

  if (num % valueFixo == 1) {
    print('O número $num, é primo');
  } else {
    print('O número $num, não é primo');
  }

  ///
  /// Exercício 04:
  print("\n----------\n Exercício 04:\n");
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

  ///
  /// Exercício 05:
  print("\n----------\n Exercício 05:\n");
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

  ///
  /// Exercício 06:
  print("\n----------\n Exercício 06:\n");
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

  ///
  /// Exercício 07:
  print("\n----------\n Exercício 07:\n");

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

  int n = 20;
  List<int> sequence = fibonacciSequence(n);
  print(sequence);

  ///
  /// Exercício 08:
  print("\n----------\n Exercício 08:\n");
  void printTriangle(int n) {
    for (int i = 1; i <= n; i++) {
      String line = '';
      for (int j = 1; j <= i; j++) {
        line += '* ';
      }
      print(line);
    }
  }

  int number = 2;
  printTriangle(number);

  ///
  /// Exercício 09:
  print("\n----------\n Exercício 09:\n");
  for (int i = 0; i <= 100; ++i) {
    bool isPrime = true;
    if (i == 1) {
      print("$i");
    }
  }

  ///
  /// Exercício 10:
  print("\n----------\n Exercício 10:\n");
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
