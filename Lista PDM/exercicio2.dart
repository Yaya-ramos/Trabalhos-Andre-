import 'dart:io';
import 'dart:math';

void main(){

  print("Insira A");
  int a = int.parse(stdin.readLineSync()!);
  print("Insira B");
  int b = int.parse(stdin.readLineSync()!);
  print("Insira C");
  int c = int.parse(stdin.readLineSync()!);

  num r=pow((a+b),2);
  num s=pow((b+c),2);
  num d= (r+s)/2;
  
  print("O avlor de D é: $d");
  
  
}