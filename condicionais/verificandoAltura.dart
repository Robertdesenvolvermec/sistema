void main() {
  int altura = 180;

  if (altura <= 150) {
    print(altura);
    print('ela é pequena');
  } else if (altura > 150 && altura <= 175) {
    print(altura);
    print('ela é média');
  } else if (altura > 175 && altura <= 195) {
    print(altura);
    print('ela é grande');
  } else {
    print(altura);
    print('ela é gigante');
  }
}