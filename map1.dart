void main() {
  // Crear un Map con el número del mes y su nombre correspondiente
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a los valores del Map
  print('El mes 1 es: ${meses[1]}');  // Output: El mes 1 es: Enero
  print('El mes 12 es: ${meses[12]}'); // Output: El mes 12 es: Diciembre

  // Recorrer el Map e imprimir todos los meses
  print('\nTodos los meses:');
  meses.forEach((key, value) {
    print('Mes $key: $value');
  });
}