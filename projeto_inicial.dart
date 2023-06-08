void main(List<String> arguments) {
  int old = 0x00001;
  double fixed = 200e10;
  double Height = 1.74;
  int Idade = 19;
  bool Inteligente = false;
  String nome = "Lucas";
  String sobrenome = "Café";

  print(Idade);
  print(old);
  print(Height);
  print(fixed);
  print(Inteligente);

  if (Inteligente == true) {
    print("Parabens, você é inteligente!");
  } else {
    print("Que pena.. Voce nao é inteligente.");
  }

  if (nome == "Lucas") {
    print("Seu nome é " + nome + sobrenome);
  }

  // print("Olá mundo!");
}
