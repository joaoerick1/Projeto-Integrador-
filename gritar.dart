class Gritador {
  String sufixo;
  Gritador(this.sufixo);
  String call(String texto) {
    return "${texto.toUpperCase()}$sufixo";

  }
}
void main() {
    var gritarForte = Gritador ("!!!");
    var gritarSuave = Gritador("!");
    print(gritarForte("bom dia"));
    print(gritarSuave("olá"));

}