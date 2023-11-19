import 'dart:io';

main() {
  // Area da circunferencia = PI * raio * raio

  final PI = 3.1415;
  // const -> compilacao
  // final -> runtime (input)

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da area e: " + area.toString());
}
