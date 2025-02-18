class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }
}

class Perro extends Animal {
  // Constructor
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}

void main() {
   print('carlos Melgar a.22308051281079  gpo 6-I');
  // Crear una instancia de Perro
  Perro Doky = Perro(1, 'Doky', 'Pastor Alemán');

  // Usar los métodos
 Doky.comer();  // Heredado de Animal
 Doky.correr(); // De la clase Perro
 Doky.dormir(); // De la clase Perro
}