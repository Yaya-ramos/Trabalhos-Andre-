import 'dart:io';

void main(List<String> args) {

  print("Custo de fábrica do carro");
  double cF = double.parse(stdin.readLineSync()!);

  double pD = 0.28;
  double pI = 0.45;
  
  double cD = cF * pD;
  double cI = cF * pI;
  double cC = cF + cD + cF;

  print ("O valor final do consumidor é $cC");

  
}