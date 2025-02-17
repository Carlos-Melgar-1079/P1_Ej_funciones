// Definición de la clase 'Persona'

class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor para inicializar los atributos
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

     void main() {
  print("Caros Esteban Melgar Oropeza 1079");
  //Caros Esteban Melgar Oropeza 1079
  // Crear una instancia de la clase 'Persona'
  Persona persona1 = Persona('Juan', 30);

  // Acceder a los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona1.edad}'); // Salida: Edad: 30

  // Llamar a las funciones
  persona1.saludar(); // Salida: Hola, mi nombre es Juan y tengo 30 años.
  persona1.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.
}