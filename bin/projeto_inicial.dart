void main() {
  int idade = 21;
  double altura = 1.74;
  bool geek = true;
  const String nome = 'Eduardo Evaristo';
  final String apelido;
  apelido = 'Edu';
  bool maiorDeIdade;
  int energia = 100;


  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List<dynamic> eduardo = [idade, altura, geek, nome, apelido];
  List<String> animais = ['Cachorro', 'Gato' , 'Periquito', 'Arára'];

  String frase = 'Eu  sou ${eduardo[4]} \n'
      'mas meu nome completo  é: ${eduardo[3]}, \n'
      'eu me considero geek? ${eduardo[2]}. \n'
      'Eu tenho ${eduardo[1]} metros de altura e \n'
      '${eduardo[0]} anos de idade \n'
      'Eu sou maior de idade? $maiorDeIdade. \n'
      'Atualmente, eu tenho 2 ${animais[0]}s e um ${animais[1]}';

  print(frase);

  for (int i = 0; i < 5; i++) {
    print('Conclui $i voltas');
  }

  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 10;
  }
}
