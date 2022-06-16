import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  'assets/fondo_inicio.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Column(mainAxisSize: MainAxisSize.max, mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
                  child: Container(
                    width: 200,
                    height: 200,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/logo.jpg',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(100, 30, 100, 0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Color(0xFFF44336),
                      onSurface: Colors.grey,
                    ),
                    // Within the `Pantalla1` widget
                    onPressed: () {
                      // Navigate to the Segunda screen using a named route.
                      Navigator.pushNamed(context, '/Segunda');
                    },
                    child: const Text('Entrar'),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 5),
                  child: TextFormField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'Ingresa tu correo',
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      filled: true,
                      fillColor: Color(0xFFBFBEBE),
                      contentPadding: EdgeInsetsDirectional.fromSTEB(45, 13, 0, 0),
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                // Generated code for this Password Widget...
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Ingresa tu contraseña',
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      filled: true,
                      fillColor: Color(0xFFBFBEBE),
                      contentPadding: EdgeInsetsDirectional.fromSTEB(45, 13, 0, 0),
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(70, 7, 70, 0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Color(0xFFF44336),
                      onSurface: Colors.grey,
                    ),
                    // Within the `Pantalla1` widget
                    onPressed: () {
                      // Navigate to the Segunda screen using a named route.
                      Navigator.pushNamed(context, '/Segunda');
                    },
                    child: const Text('Iniciar Sesion'),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(70, 7, 70, 0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.white,
                      primary: Color(0xFF2196F3),
                      onSurface: Colors.grey,
                    ),
                    // Within the `Pantalla1` widget
                    onPressed: () {
                      // Navigate to the Segunda screen using a named route.
                      Navigator.pushNamed(context, '/tercera');
                    },
                    child: const Text('Registrarse'),
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
