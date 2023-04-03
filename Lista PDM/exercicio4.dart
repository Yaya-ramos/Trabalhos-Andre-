import 'dart:io';

void main() {

  print("Tempo de duração em segundos:");
  int temp = int.parse(stdin.readLineSync()!);

  int h = temp~/3600;
  int m = (temp%3600)~/60;
  int s = temp%60;

  print("O evento durou $h:$m:$s");
  
  
}