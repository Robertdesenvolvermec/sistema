void main() {
  double diaDeCompra = 5.00;
  double diaDeVenda = 6.00;
  int quantidade = 1;

  double resultadoCompra = quantidade * diaDeCompra;
  double resultadoVenda = quantidade * diaDeVenda;
  double verificaResultado = resultadoVenda - resultadoCompra;

  if(resultadoCompra > resultadoVenda){
    
    print('Valor da compra: $resultadoCompra');
    print('Valor de venda: $resultadoVenda');
    print('prejuizo');
    print(verificaResultado);
  } else {

    print('Valor da compra: $resultadoCompra');
    print('Valor de venda: $resultadoVenda');
    print('lucro');
    print(verificaResultado);
  }
}