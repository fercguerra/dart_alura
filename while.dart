void main() {
  int idade = 27;
  double altura = 1.86;
  bool geek = true;
  const String nome = 'Fernanda Cristina Guerra';
  final String apelido;
  apelido = 'Fer';
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  for (int i = 1; i <= 5; i++) {
    print('Conlclui $i voltas');
  }

  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 10;
  }
  do {
    print('mais uma repetição');
    energia = energia - 6;
  } while (energia > 0);
}
