import 'dart:io';

void main(){
print('Escolha uma das seguintes opções de operações: ');
int escolha = int.parse(stdin.readLineSync()!);

print('1- Exibir "Olá, Dart!" ');
print('2 - Calcular a área de um retângulo');
print('3- Verificar se um número é par ou ímpar');
print('4- Comparar dois números');
print('5- Converter nota para conceito');
print('6- Exibir contagem progressiva');
print('7- Somar todos os números até um valor especificado');
print('8- Exibir a tabuada de um número');
print('9- Sair do programa');

switch(escolha){
  case (escolha == 1):
  print('Olá, Dart!');
  break;

  case escolha == 2:
  print('Digite a medida da base do retângulo: ');
double numero1 = double.parse(stdin.readLineSync()!);

print('Digite a medida da altura do retângulo');
double numero2 = double.parse(stdin.readLineSync()!);

double calculo = numero1 * numero2;

print('A área total do retângulo é igual a $calculo.');
break;

  case escolha == 3:
  print('Digite um número inteiro: ');
  int numero = int.parse(stdin.readLineSync()!);

  if(numero % 2 == 0){
    print('O número $numero é par');
  }else{
    print('O número $numero é ímpar');
  }
break;

  case escolha == 4:
  print('Digite o primeiro número: ');
double numero1 = double.parse(stdin.readLineSync()!);

print('Digite o segundo número: ');
double numero2 = double.parse(stdin.readLineSync()!);

  if (numero1 < numero2) {
    print('O número $numero2 é maior.');
  } else if(numero1 > numero2) {
    print('O número $numero1 é maior.');
  } else{
    print('Os números são iguais.');
  }
  break;

  case escolha == 5:
  print('Digite a nota: ');
double nota = double.parse(stdin.readLineSync()!);

  if(nota >= 0 && nota <= 100){
  switch(nota){
    case >= 90 && <= 100:
    print('A'); 
      break;
      
    case >= 80 && <= 89:
      print('B');
        break;
      
    case >= 70 && <= 79:
      print('C');
      break;
      
    case >= 60 && <= 69:
      print('D');
      break;
      
    case < 60:
      print('E');
      break;
  }
  }else{
    print('A nota é inválida');
  } 
  break;

  case escolha == 6:
  print('Informe um número: ');
int numero = int.parse(stdin.readLineSync()!);  
  for (int i = 1; i <= numero; i++) {
    print("$i");
  }
break;

  case escolha == 7:
  print('Informe um número: ');
int numero = int.parse(stdin.readLineSync()!);

int soma = 0;
int contador = 1;
  
  while (contador <= numero){
    soma += contador;
    contador++;
  }
  print("A soma de 1 até $numero é $soma");
  break;

  case escolha == 8:
  print('Digite um número: ');
int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int resultado = i * numero;
    print("$i x $numero = $resultado");
  }
  break;

  case escolha == 9:
  print('Você escolheu sair! Obrigado por jogar!')
  break;

  case escolha < 1 || escolha > 9:
  print('Opção inválida, tente novamente!');
  break;


}

/*switch(nota){
    case >= 90 && <= 100:
    print('A'); 
      break;*/


}