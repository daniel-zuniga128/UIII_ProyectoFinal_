import 'package:flutter/material.dart';

class Conclusiones extends StatelessWidget {
  const Conclusiones({Key? key}) : super(key: key);

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
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Column(mainAxisSize: MainAxisSize.max, mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Card(
                  color: Colors.black,
                  child: const ListTile(
                    title: Text(
                      "CONCLUSIONES",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  elevation: 8,
                  margin: const EdgeInsets.all(20),
                  shape: OutlineInputBorder(borderSide: const BorderSide(color: Colors.black, width: 0)),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                  child: Card(
                    child: const ListTile(
                      title: Text(
                        "Al realizar este proyecto se puede apreciar desde un punto de vista completamente distito ya que todas las personas hemos probado y usado aplicaciones como usuarios sin preguntarnos cual fue el proceso detras esa aplicacion o la creatividad del programador al crearla, por lo que al hacer esta app hemos podido ver ese lado de la moneda y aprendido a compilar datos por medio de la experiencia y la practica, dando la oportunida de saber el como es creear una aplicaion movil y cuales con los mejores entornos y procesos para desarrollarla ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
