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
    12: 'Diciembre'
  };

  // Ejemplo de cómo acceder a un valor
 

print ("meses del año": $mesesDelAnio);
int numeroMes = 5;
String nombreMes = mesesDelAnio[numeroMes];    
print("\nEl mes numero $numeroMes es $nombreMes"); 

print("\nLista de meses");
mesesDelAnio.fortach((numero y nombre){
print("$nombre");
})
}