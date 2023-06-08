void main(List<String> arguments) {
  // Data type

  //Quando você declara uma variável como final, está indicando que seu valor não pode ser alterado após ser inicializado.
  //O final é usado para variáveis cujo valor será definido em tempo de execução, mas não poderá ser alterado posteriormente.
  //O valor de uma variável final é definido uma única vez e pode ser atribuído em tempo de execução ou no momento da declaração.
  //O tipo da variável final será inferido pelo compilador.

  final int x = 5;
  final String z = 'John';

  // O const é usado para declarar uma variável cujo valor é conhecido em tempo de compilação e é constante.
  //Diferentemente do final, o const requer um valor constante na fase de compilação e não pode ser atribuído em tempo de execução.
  //Isso significa que as expressões usadas para atribuir um valor const devem ser avaliadas em tempo de compilação.

  const double pi = 3.14159;
  const String appName = 'MyApp';

  //O var é usado para declarar uma variável cujo tipo será inferido pelo compilador com base no valor atribuído a ela.
  //Isso significa que você não precisa especificar explicitamente o tipo da variável.
  //O tipo é definido no momento da atribuição inicial e não pode ser alterado posteriormente.

  var age = 25; // o compilador inferirá que a variável age é do tipo int
  var message =
      'Hello'; // o compilador inferirá que a variável message é do tipo String

  // Resumindo, final é usado para variáveis cujo valor é definido em tempo de execução e não pode ser alterado posteriormente, const é usado para variáveis cujo valor é conhecido em tempo de compilação e é constante, enquanto var é usado para declarar variáveis com tipo inferido pelo compilador.

  int old = 0x00001;
  double fixed = 200e10;
  double Height = 1.74;
  int Idade = 19;
  bool Inteligente = false;
  String nome = "Lucas";
  String sobrenome = "Café";
  String completeName = nome + sobrenome;
  int energy = 0;

  // String Name1 = "Breno";
  // String Name2 = "Renan";
  // String Name3 = "Paulo";
  // String Name4 = "Lucas";
  // String Name5 = "Caio";

  // List
  List<String> listNames = [
    "Breno",
    "Renan",
    "Paulo",
    "Lucas",
    "Caio"
  ]; // Caso queira especificar o tipo da lista, colocar o <Type> type = tipo da lista (String etc.. )

  /*List<dynamic> points = [
    27,
    1.74,
    true,
    "Cafezinho"
  ]*/
  ; // Usar o type dynamic caso queira utilizar todo e qualquer tipo na lista.

  List<dynamic> points = [Idade, Height, Inteligente, completeName];

  // Prints
  print(Idade);
  print(old);
  print(Height);
  print(fixed);
  print(Inteligente);
  print("Meu nome completo é $nome $sobrenome");
  print(listNames);
  print(listNames[3]);
  print(listNames.length);
  print(listNames.hashCode);
  print(points);

  // Laços de repetição.
  if (Inteligente == true) {
    print("Parabens, você é inteligente!");
  } else {
    print("Que pena.. Voce nao é inteligente.");
  }

  if (nome == "Lucas") {
    print("Seu nome é " +
        nome +
        sobrenome); // fica estranho nesse print, pode usar o $ dentro da string!!!!
  }

  for (var i = 0; i < 20; i++) {
    print("Esse print foi repetido esse tanto de vezes:");
    print(i);
  }

  /*while (energy > 0) {
    if (energy > 0) {
      print("Usando energia");
      energy = energy - 1000
    } else {
      print("Energia esgotada!");
    }
  } */ // PAPOCOU A IDE, não descomente.

  // print("Olá mundo!");
}
