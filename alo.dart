import 'dart:io';
void main() {
  print('Digite seu nome:');
  String? nome = stdin.readLineSync() ?? "João";
  print('Olá, $nome! Vamos começar o projeto.');
}