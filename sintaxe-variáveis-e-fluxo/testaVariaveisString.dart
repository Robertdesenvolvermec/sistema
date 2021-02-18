void main() {
  int ano = 2013;
  String texto = 'Alura - Cursos online de tecnologia desde';
  ano = ano + 6;

  print('$texto $ano.');
}
/*

Você sabia que é possível converter o valor de uma variável para outro tipo?

Enquanto não podemos alterar o tipo da variável em si, podemos armazenar o valor dela em outra variável com tipo diferente, e dependendo da variável final não teremos perda de informação nenhuma!

Observe o código abaixo:


double pi = 3.141592;

int pi_inteiro = pi.toInt();COPIAR CÓDIGO
Ao executar esses dois trechos de código, o valor a ser armazenado na variável pi_inteiro será apenas a parte inteira do valor da variável pi, ou seja, apenas o número 3, sem a parte fracionária do valor de pi, pois ela não cabe no tipo de variável inteiro.

Essa conversão também funciona para a ordem inversa de variáveis:

int dezena = 100;

double dezena_double = dezena.toDouble();COPIAR CÓDIGO
Desta vez, o número 100 é armazenado como 100.0 na variável do tipo double.

Int e Double podem converter um valor numérico contido em uma variável do tipo String também, mas devemos fazer algo um pouco diferente:

String string_inteiro = “13”;

String string_double = “13.14”;



int numero_inteiro = int.parse(string_inteiro);

double numero_double = double.parse(string_double);COPIAR CÓDIGO
Resumidamente, se você deseja transformar um valor de um tipo numérico para outro tipo numérico, você deve utilizar um dos dois:

nome_da_variável.toDouble();
// Converte para double

nome_da_variável.toInt();
// Converte para int COPIAR CÓDIGO
Agora, se você quer transformar um número de uma String para um tipo numérico, deve utilizar:

double.parse(nome_da_variável);
// Converte para double

int.parse(nome_da_variável);
// Converte para intCOPIAR CÓDIGO
Qualquer dúvida, acesse nosso fórum!

*/