import 'dart:io';
//Carlos Esteban Melgar Oropeza 1079
void main() {
  // Capturar la lista de cadenas
  List<String> cadenas = capturarDatos();

  // Mostrar los elementos y contar las palabras
  int totalPalabras = mostrarElementosYContarPalabras(cadenas);

  // Mostrar el resultado final
  print("El número total de palabras en todas las cadenas es: $totalPalabras");
}

// Función para capturar los datos de la lista
List<String> capturarDatos() {
  List<String> cadenas = [];
  print("Ingrese las cadenas (escriba 'fin' para terminar):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim();
    if (entrada.toLowerCase() == 'fin') {
      break;
    }
    cadenas.add(entrada);
  }

  return cadenas;
}

// Función para mostrar los elementos y contar las palabras
int mostrarElementosYContarPalabras(List<String> cadenas) {
  int totalPalabras = 0;

  print("\nElementos de la lista:");
  for (int i = 0; i < cadenas.length; i++) {
    print("Cadena ${i + 1}: ${cadenas[i]}");

    // Dividir la cadena en palabras y contar
    List<String> palabras = cadenas[i].split(RegExp(r'\s+'));
    palabras.removeWhere((palabra) => palabra.isEmpty);
    totalPalabras += palabras.length;
  }

  return totalPalabras;
}
