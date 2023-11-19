/* 
  - List
  - Set
  - Map
*/
main() {
  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);

  // Map (Dicionarios em Python)
  var telefones = {
    'Joao': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'Joao': '+55 (11) 77777-7777', // O ultimo valor vai ficar
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Sao Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  // times.add(123); -> Nao pode adicionar diferentes tipos posteriormente
  print(times.length);
  print(times.contains('Vasco'));
  print(times.last);
  print(times);
}
