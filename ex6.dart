import 'dart:io';

void main() {
print('Informe um número: ');
int numero = int.parse(stdin.readLineSync()!);  
  for (int i = 1; i <= numero; i++) {
    print("$i");
  }
  
}