main() {
  // Operadores Aritmeticos(Operadores binarios/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Operadores Logicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo (So um pode ser verdadeiro! )
  print(!ehFragil); // Not -> Unario/Prefix
  print(!!ehCaro);
}
