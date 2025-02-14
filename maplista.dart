void main() {
  // Crear una lista de Map<String, dynamic> para representar varios medicamentos
  List<Map<String, dynamic>> medicamentos = [
    {
      '----Carlos Esteban Melgar Oropeza-----':'',
      '----proveedor-----':'',
      'id_prooveedor': 101,
      'nombre': 'carlos melgar',
      'telefono': '6562117266',
      'e_mail':'carlosmelgar@gmail.com',
      'tipo':'gomitas',
      'direccion':'las torres' ,
      'horario':'8:00-5:00',
    },
    {
      '----cliente-----':'',
      'id_cliente': 250,
      'nombre': 'Uziel Perez',
      'telefono': '6568235421',
      'e_mail':'uzielperez@gmail.com',
      'apellido_Materno':'vapes',
      'direccion':'Nueva Zelanda' ,
      'apellido_Paterno':'8:00-5:00',
    },
    {
      '----productos-----':'',
      'id_producto': 54,
      'nombre': 'gomitas panda',
      'tipo': 'gomitaas',
      'precio':'150',
      'describcion':'relajantes hasta la muerte',
      'lote':'210gr' ,
      'marca':'panda',
    },
  ];

  // Mostrar los datos de todos los medicamentos usando forEach
  print('Lista de medicamentos:');
  medicamentos.forEach((medicamento) {
    print('---');
    medicamento.forEach((key, value) {
      print('$key: $value');
    });
  });
}