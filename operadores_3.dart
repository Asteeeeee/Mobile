main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  // Operadores Unarios
  a++; // Postfix
  --a; // Prefix

  print(a);

  //    Menos precedencia == Maior Precedencia
  print(a++ == --b);
  print(a == b);

  // Operador Logico Unario
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
