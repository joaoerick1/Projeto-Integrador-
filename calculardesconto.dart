double calcularDesconto({required double preco, required double porcentagem}) {
  return preco * porcentagem / 100;
}
void main() {
  print(calcularDesconto(preco: 200, porcentagem: 15));
  print(calcularDesconto(porcentagem: 15, preco: 200));
}
