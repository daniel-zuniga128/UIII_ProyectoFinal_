import 'package:flutter/material.dart';
import 'package:zuniga/drawer.dart';

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Image.asset(
          'assets/appbar.jpg',
          width: 100,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart_rounded),
            onPressed: () {
              Navigator.pushNamed(context, '/sexta');
            },
          ),
        ],
      ),
      drawer: Drawermenu(),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Image.asset(
                  'assets/fondo_2.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Column(mainAxisSize: MainAxisSize.max, mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Expanded(
                    child: ListView(children: [
                  Card(
                    color: Colors.transparent,
                    child: const ListTile(
                      title: Text(
                        "Innova Sport App",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    elevation: 8,
                    margin: const EdgeInsets.all(0),
                    shape: OutlineInputBorder(borderSide: const BorderSide(color: Colors.black, width: 0)),
                  ),
                  Card(
                    child: Image.asset('assets/sucursal.jpg'),
                    elevation: 8,
                    margin: const EdgeInsets.all(20),
                    shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 2)),
                  ),
                  Card(
                    color: Colors.transparent,
                    child: const ListTile(
                      title: Text(
                        "Visitanos en nuestras sucursales",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    elevation: 8,
                    margin: const EdgeInsets.all(0),
                    shape: OutlineInputBorder(borderSide: const BorderSide(color: Colors.black, width: 0)),
                  ),
                  Card(
                    child: Image.asset('assets/sucursal2.jpg'),
                    elevation: 8,
                    margin: const EdgeInsets.all(20),
                    shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 2)),
                  ),
                  Card(
                    color: Colors.transparent,
                    child: const ListTile(
                      title: Text(
                        "Observa nuestro catalogo o consulta informacion",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    elevation: 8,
                    margin: const EdgeInsets.all(0),
                    shape: OutlineInputBorder(borderSide: const BorderSide(color: Colors.black, width: 0)),
                  ),
                  Card(
                    child: Image.asset('assets/sucursal3.png'),
                    elevation: 8,
                    margin: const EdgeInsets.all(20),
                    shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.black, width: 2)),
                  ),
                  Card(
                    color: Colors.transparent,
                    child: const ListTile(
                      title: Text(
                        "En esta aplicacion podras encontrar multiples porductos disiponibles en nuestras sucursales ",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    elevation: 8,
                    margin: const EdgeInsets.all(0),
                    shape: OutlineInputBorder(borderSide: const BorderSide(color: Colors.black, width: 0)),
                  ),
                ])),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
