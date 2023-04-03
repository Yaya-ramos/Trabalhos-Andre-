import 'dart:io';
import 'dart:math';

void main() {
  print('Escreva o primeiro ponto:');
  int x1 = int.parse(stdin.readLineSync()!);
  print('Escreva o segundo ponto:');
  int y1 = int.parse(stdin.readLineSync()!);
  print('Escreva o terceiro ponto:');
  int x2 = int.parse(stdin.readLineSync()!);
  print('Escreva o quarto ponto:');
  int y2 = int.parse(stdin.readLineSync()!);

  num resultado=sqrt(pow((x2-x1),2)+pow((y2-y1),2));

  print("A distancia é: $resultado");
}
