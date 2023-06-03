void main() {
  saludar("esto es un saludo", "es verdad, esto es un saludo ");
}

void saludar(String mensaje, [String recado = '<Insertar el recado>']) {
  print('$mensaje $recado');
}
