main(List<String> args) {
  Greeting('Hola', 'Fernando', 35);

  Greeting2('Saludos', veces: 20, nombre: 'Tony');
}

//The parameters that are inside the brackets are optional,
//if they are not marked nullable they must have a default value
void Greeting(String message, [String name = 'default Value', int age = 20]) {
  print('$message $name - $age');
}

void Greeting2(String mensaje, {required String nombre, int veces = 10}) {
  // cuerpo de la función
  print('Saludar2: $mensaje $nombre - $veces');
}
