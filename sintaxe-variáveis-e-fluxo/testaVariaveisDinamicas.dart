void main() {
  //int idade = 21;
  //double pi = 3.1415;
  //String texto = 'Eu tenho $idade anos e o número de pi é $pi.';
  
  //var idade = 21;
  //var pi = 3.1415;
  //var texto = 'Eu tenho $idade anos e o número de pi é $pi.';
  
  //"var" em Dart é variável dinâmica.
  /*O "var" não permite mudar um tipo de variável para outra, ou seja, se o "var" receber uma variável "int" ela não pode mudar para "double".*/
  /*A variável "dynamic" permite receber qualquer tipo de variável, porém, se usar mais que o suficiente, o computador terá um grande consumo de memória para interpretar de qual tipo é a variável no momento.*/

  dynamic idade = 21;
  dynamic pi = 3.1415;
  dynamic texto = 'Eu tenho $idade anos e o número de pi é $pi.';

  print(texto);
}
