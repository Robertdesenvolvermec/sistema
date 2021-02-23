void main(List<String> args) {
  for (int mult = 1; mult <= 10; mult++) {
    
    print('');
    print('Essa é a tabuada de ${mult}');
    for (var i = 0; i <= 10; i++) {
      //int resultado = mult * i;
      print('$mult * $i = ${mult * i}');
    }
  }
}
