import "dart:io";

void main() {
  print("Digite o dia: ");
  int dia = int.parse(stdin.readLineSync()!);
  print("Digite o mês: ");
  int mes = int.parse(stdin.readLineSync()!);
  print("Digite o ano: ");
  int ano = int.parse(stdin.readLineSync()!);
    
  if (mes == 1 || mes == 3 || mes == 5 || mes == 7 || mes == 8 || mes == 10 || mes == 12) {
    if (dia >= 1 && dia <= 31) {
      print("Data válida");
    } else {
      print("Data inválida");
    }
  } else if (mes == 4 || mes == 6 || mes == 9 || mes == 11) {
    if (dia >= 1 && dia <= 30) {
      print("Data válida");
    } else {
      print("Data inválida");
    }
  } else if (mes == 2) {
    if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0) {
      if (dia >= 1 && dia <= 29) {
        print("Data válida");
      } else {
        print("Data inválida");
      }
    } else {
      if (dia >= 1 && dia <= 28) {
        print("Data válida");
      } else {
        print("Data inválida");
      }
    }
  } else {
    print("Data inválida");
  }
}