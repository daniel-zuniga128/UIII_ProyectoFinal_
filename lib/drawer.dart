import 'package:flutter/material.dart';

class Drawermenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          ListTile(
            leading: Icon(Icons.home_rounded),
            title: Text('Inicio'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/Segunda');
            },
          ),
          ListTile(
            leading: Icon(Icons.bookmark_outlined),
            title: Text('Catalogo'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/cuarta');
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite_rounded),
            title: Text('Favoritos'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/quinta');
            },
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart_rounded),
            title: Text('Carrito'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/sexta');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Empleados'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/septima');
            },
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Contacto'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/octava');
            },
          ),
          ListTile(
            leading: Icon(Icons.ad_units_rounded),
            title: Text('Conclusiones'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/novena');
            },
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 40, 20, 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color(0xFFF44336),
                onSurface: Colors.grey,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: const Text('Iniciar sesion'),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 5, 20, 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Color(0xFF2196F3),
                onSurface: Colors.grey,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/tercera');
              },
              child: const Text('Registrarse'),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(margin: EdgeInsets.zero, padding: EdgeInsets.zero, decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/drawer.jpg'))), child: Stack(children: <Widget>[]));
  }
}
