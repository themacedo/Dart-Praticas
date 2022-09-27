void main() {

  /// Comentário de Documentação
  /** Novo Comentário de Multiplas linhas **/


  // Informações sobre a nossa Persona
  int idade = 25;
  double altura = 1.80;
  bool geek = true;
  const String nome = 'Matheus Macedo';
  final String apelido;
  apelido = 'Macedo';
  bool maiorDeIdade;
  int energia = 100;


  // Método para definir se a Persona é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  // Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i = i + 2) {
    print('Concluí $i voltas');
  }

  // Método para retirar a energia da Persona
  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  ///Exemplo de outra forma de usar o While
  // do {
  //   print("Mais uma Repetição");
  //   energia = energia - 6;
  // } while (energia > 0);

  // Definimos nossa Lista com todos os Status da Persona
  List<dynamic> macedo = [idade, altura, geek, nome, apelido];

  //Frase que recebe os dados diretamente da Lista
  String frase = 'Eu sou ${macedo[4]} \n'
      'mas meu nome completo é: ${macedo[3]}, \n'
      'eu me considero geek? ${macedo[2]}. \n'
      'Eu tenho ${macedo[1]} metros de altura e \n'
      '${macedo[0]} anos de idade,\n'
      'Eu sou maior de idade? $maiorDeIdade';

  print(frase);
}