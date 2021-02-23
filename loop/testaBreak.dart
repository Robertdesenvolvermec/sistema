void main() {
  for (int contador = 0; contador >= -1; contador++) {
    print(contador);
    if (contador == 100) {
      print('atingiu o limite');
      break;
    }
  }
  print('Finalizei o programa');
}
