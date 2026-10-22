
void main() {
  try {
    int a = 12;
    int b = 0;

    double resultat = a / b;

    if (resultat.isInfinite) {
      throw Exception("Division par zéro");
    }

    print(resultat);
  } catch (e) {
    print("Division impossible");
  }
}
