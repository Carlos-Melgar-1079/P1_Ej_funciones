import 'dart:io'; // Importar la librería para entrada/salida

// Clase Proveedor
class Proveedor {
  // Atributos
  int id_proveedor;
  String nombre;
  String telefono;
  String email;
  String tipo;
  String direccion;
  String horario;

  // Constructor
  Proveedor(this.id_proveedor, this.nombre, this.telefono, this.email, this.tipo, this.direccion, this.horario);

  // Función para capturar datos desde la consola
  void captura() {
    print('--- Captura de Datos del Proveedor ---');
    stdout.write('ID del Proveedor: ');
    id_proveedor = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;
    stdout.write('Email: ');
    email = stdin.readLineSync()!;
    stdout.write('Tipo: ');
    tipo = stdin.readLineSync()!;
    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;
    stdout.write('Horario: ');
    horario = stdin.readLineSync()!;
    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print('--- Datos del Proveedor ---');
    print('ID: $id_proveedor');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Email: $email');
    print('Tipo: $tipo');
    print('Dirección: $direccion');
    print('Horario: $horario');
    print('----------------------------\n');
  }
}

// Clase Cliente
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String apellidoPaterno;
  String apellidoMaterno;
  String telefono;
  String email;
  String direccion;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.apellidoPaterno, this.apellidoMaterno, this.telefono, this.email, this.direccion);

  // Función para capturar datos desde la consola
  void captura() {
    print('--- Captura de Datos del Cliente ---');
    stdout.write('ID del Cliente: ');
    id_cliente = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido Paterno: ');
    apellidoPaterno = stdin.readLineSync()!;
    stdout.write('Apellido Materno: ');
    apellidoMaterno = stdin.readLineSync()!;
    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;
    stdout.write('Email: ');
    email = stdin.readLineSync()!;
    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;
    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print('--- Datos del Cliente ---');
    print('ID: $id_cliente');
    print('Nombre: $nombre');
    print('Apellido Paterno: $apellidoPaterno');
    print('Apellido Materno: $apellidoMaterno');
    print('Teléfono: $telefono');
    print('Email: $email');
    print('Dirección: $direccion');
    print('----------------------------\n');
  }
}

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String apellido;
  String horario;
  String email;
  double sueldo;
  String telefono;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.apellido, this.horario, this.email, this.sueldo, this.telefono);

  // Función para capturar datos desde la consola
  void captura() {
    print('--- Captura de Datos del Empleado ---');
    stdout.write('ID del Empleado: ');
    id_empleado = int.parse(stdin.readLineSync()!);
    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;
    stdout.write('Apellido: ');
    apellido = stdin.readLineSync()!;
    stdout.write('Horario: ');
    horario = stdin.readLineSync()!;
    stdout.write('Email: ');
    email = stdin.readLineSync()!;
    stdout.write('Sueldo: ');
    sueldo = double.parse(stdin.readLineSync()!);
    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;
    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print('--- Datos del Empleado ---');
    print('ID: $id_empleado');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Horario: $horario');
    print('Email: $email');
    print('Sueldo: $sueldo');
    print('Teléfono: $telefono');
    print('----------------------------\n');
  }
}

void main() {
  // Crear instancias de las clases
  Proveedor proveedor1 = Proveedor(0, '', '', '', '', '', '');
  Cliente cliente1 = Cliente(0, '', '', '', '', '', '');
  Empleado empleado1 = Empleado(0, '', '', '', '', 0.0, '');

  // Capturar datos para cada instancia
  print('Ingrese los datos del Proveedor:');
  proveedor1.captura();

  print('Ingrese los datos del Cliente:');
  cliente1.captura();

  print('Ingrese los datos del Empleado:');
  empleado1.captura();

  // Mostrar los datos de cada instancia
  print('\nMostrando los datos capturados:');
  proveedor1.mostrarDatos();
  cliente1.mostrarDatos();
  empleado1.mostrarDatos();
}