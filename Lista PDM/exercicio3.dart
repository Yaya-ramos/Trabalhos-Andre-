import 'dart:io';

void main() {

  print("Insira a primeira nota");
  int a = int.parse(stdin.readLineSync()!);
  print("Insira a segunda nota");
  int b = int.parse(stdin.readLineSync()!);
  print("Insira a terceira nota");
  int c = int.parse(stdin.readLineSync()!);

  num result= (a*2+b*3+c*5)/3;

  print("A média final deste aluno é: $result");
  
}