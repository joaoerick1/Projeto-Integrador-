void executarOperacao(int a, int b, Function operacao) {
  print ("Resultado: $operacao(a, b)");
}

void main () {
  var somar = (int x, int y) => x + y;
  var multiplicar = (int x, int y) => x * y;
  executarOperacao(10, 5, somar);
  executarOperacao(10, 5, multiplicar);
}