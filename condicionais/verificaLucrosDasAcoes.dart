import 'dart:html';

void main() {
  double diaDeCompra = 3.35;
  double diaDeVenda = 4.23;
  int quantidade = 50;

  double resultadoCompra = quantidade * diaDeCompra;
  double resultadoVenda = quantidade * diaDeVenda;
  double verificaResultado = resultadoVenda - resultadoCompra;
  
  if (resultadoCompra > resultadoVenda) {
    print('prejuizo');
    print(verificaResultado);
    print('===================================');
    print('Valor da compra: $resultadoCompra');
    print('Valor de venda: $resultadoVenda');
  } else {
    print('lucro');
    print(verificaResultado);
    print('===================================');
    print('Valor da compra: $resultadoCompra');
    print('Valor de venda: $resultadoVenda');
  }
}