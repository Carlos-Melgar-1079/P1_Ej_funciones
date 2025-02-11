void main() {
  
  print('Carlos Esteban Melgar Oropeza 1079');
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];  
  print(numeros);
  print(numeros[0]);
//listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  // lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.65];
  //lista de 5 nombre de personas
  List<String> nombres = ['Carlos', 'Esteban', 'Melgar', 'Oropeza', '1079'];
  // imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++) {
    print('Estatura: ${estaturas[i]}');
    print('Nombre: ${nombres[i]}');
  }
}