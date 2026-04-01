import 'dart:io';

void main() {
  print("Digite a temperatura atual: ");
  double temperatura = double.parse(stdin.readLineSync()!);
  if (temperatura == 21) {
    print("Esta perfeita");
  } else if (temperatura < 21 && temperatura >= 15) {
    print("Esta um pouco fria");
  } else if (temperatura < 15 && temperatura >= 10) {
    print("Esta fria");
  } else if (temperatura < 10 && temperatura >= 0) {
    print("Esta muito fria");
  } else if (temperatura < 0) {
    print("Esta congelando");
  } else if (temperatura > 21 && temperatura <= 30) {
    print("Esta um pouco quente");
  } else if (temperatura > 30 && temperatura <= 40) {
    print("Esta quente");
  } else if (temperatura > 40) {
    print("Esta muito quente");
  }
}