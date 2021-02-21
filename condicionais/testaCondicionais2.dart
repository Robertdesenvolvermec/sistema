void main() {
  print('testando condicionais');

  int idade = 25;
  bool maior_idade = idade >= 18;
  bool acompanhado = true;

  print(maior_idade);
  
  if (maior_idade) {
    print('Você é maior de idade, pode entrar!');
  } else {
    if (acompanhado == true) {
      print('Você não é maior de idade, mas está acompanhado, pode entrar.');
    } else {
      print(
          'Você não é maior de idade e, não está acompanhado, então não pode entrar.');
    }
  }
}
