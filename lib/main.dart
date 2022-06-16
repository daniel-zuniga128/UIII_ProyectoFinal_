import 'package:flutter/material.dart';
import 'package:zuniga/Inicio.dart';
import 'package:zuniga/PaginaPrincipal.dart';
import 'package:zuniga/Registro.dart';
import 'package:zuniga/productos.dart';
import 'package:zuniga/favoritos.dart';
import 'package:zuniga/Carrito.dart';
import 'package:zuniga/empleados.dart';
import 'package:zuniga/contacto.dart';
import 'package:zuniga/conclusion.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Acciones',
      initialRoute: '/',
      routes: {
        '/': (context) => const Inicio(),
        '/Segunda': (context) => const Principal(),
        '/tercera': (context) => const Registro(),
        '/cuarta': (context) => const Catalogo(),
        '/quinta': (context) => const Favoritos(),
        '/sexta': (context) => const Carrito(),
        '/septima': (context) => const Empleados(),
        '/octava': (context) => const Contacto(),
        '/novena': (context) => const Conclusiones(),
      }, //navegacion entre paginas, Rutas
    ),
  ); //runAPP
} //FIN DE MAIN
