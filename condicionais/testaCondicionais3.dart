void main() {
  int idade = 6;
  bool acompanhado = true;

  if (idade >= 16) {
    print('Pode assitir ao filme!');

  } else if (idade < 16 && acompanhado == true) {

    print('Você é menor de idade mas está companhado, por isso pode assistir!');

  } else {

    print('Você é menor de idade e não está companhado, por isso não poderar assitir!');

  }
}
