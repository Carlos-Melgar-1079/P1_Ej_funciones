import 'dart:io';

// Clase Proveedores
class Proveedores {
  int id_proveedores;
  String nombre;
  String telefono;
  String email;
  String tipo;
  String direccion;
  String horario;

  Proveedores({
    required this.id_proveedores,
    required this.nombre,
    required this.telefono,
    required this.email,
    required this.tipo,
    required this.direccion,
    required this.horario,
  });
}

// Clase Sucursales
class Sucursales {
  int id_sucursal;
  String nombre;
  String telefono;
  String email;
  String codigo_postal;
  String direccion;
  String horario;

  Sucursales({
    required this.id_sucursal,
    required this.nombre,
    required this.telefono,
    required this.email,
    required this.codigo_postal,
    required this.direccion,
    required this.horario,
  });

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese los datos de la sucursal:");
    stdout.write("ID Sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;
    stdout.write("Email: ");
    email = stdin.readLineSync()!;
    stdout.write("Código Postal: ");
    codigo_postal = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;
    stdout.write("Horario: ");
    horario = stdin.readLineSync()!;
  }
}

// Clase DatosProveedor con herencia de Proveedores
class DatosProveedor extends Proveedores {
  DatosProveedor({
    required int id_proveedores,
    required String nombre,
    required String telefono,
    required String email,
    required String tipo,
    required String direccion,
    required String horario,
  }) : super(
          id_proveedores: id_proveedores,
          nombre: nombre,
          telefono: telefono,
          email: email,
          tipo: tipo,
          direccion: direccion,
          horario: horario,
        );

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID Proveedor: $id_proveedores");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Tipo: $tipo");
    print("Dirección: $direccion");
    print("Horario: $horario");
  }
}

// Clase DatosSucursal con herencia de Sucursales
class DatosSucursal extends Sucursales {
  DatosSucursal({
    required int id_sucursal,
    required String nombre,
    required String telefono,
    required String email,
    required String codigo_postal,
    required String direccion,
    required String horario,
  }) : super(
          id_sucursal: id_sucursal,
          nombre: nombre,
          telefono: telefono,
          email: email,
          codigo_postal: codigo_postal,
          direccion: direccion,
          horario: horario,
        );

  // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Código Postal: $codigo_postal");
    print("Dirección: $direccion");
    print("Horario: $horario");
  }
}

void main() {
   print('Carlos Melgar a.22308051281079  gpo 6-I');
  // Ejemplo de uso
  print("Captura de datos del Proveedor:");
  stdout.write("ID Proveedor: ");
  int idProveedor = int.parse(stdin.readLineSync()!);
  stdout.write("Nombre: ");
  String nombreProveedor = stdin.readLineSync()!;
  stdout.write("Teléfono: ");
  String telefonoProveedor = stdin.readLineSync()!;
  stdout.write("Email: ");
  String emailProveedor = stdin.readLineSync()!;
  stdout.write("Tipo: ");
  String tipoProveedor = stdin.readLineSync()!;
  stdout.write("Dirección: ");
  String direccionProveedor = stdin.readLineSync()!;
  stdout.write("Horario: ");
  String horarioProveedor = stdin.readLineSync()!;

  DatosProveedor proveedor = DatosProveedor(
    id_proveedores: idProveedor,
    nombre: nombreProveedor,
    telefono: telefonoProveedor,
    email: emailProveedor,
    tipo: tipoProveedor,
    direccion: direccionProveedor,
    horario: horarioProveedor,
  );

  proveedor.mostrarDatos();

  // Captura de datos de la sucursal
  DatosSucursal sucursal = DatosSucursal(
    id_sucursal: 0,
    nombre: "",
    telefono: "",
    email: "",
    codigo_postal: "",
    direccion: "",
    horario: "",
  );
  sucursal.capturarDatos();
  sucursal.mostrarDatos();
}