main() {
  double nota = 6.99.roundToDouble(); // Arredonda para cima
  double nota2 = 6.99.truncateToDouble(); // Arredonda para cima

  print(nota);
  print(nota2);

  print("Texto".toUpperCase());

  String s1 = 'leornado leitao';
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = 'leornado leitao'.substring(0, 8).toUpperCase().padRight(15, '!');

  print(s4);
  print(s5);
}
