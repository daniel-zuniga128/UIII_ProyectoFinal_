import 'package:flutter/material.dart';

class Favoritos extends StatelessWidget {
  const Favoritos({Key? key}) : super(key: key);

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
                      "Favoritos",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
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
                        "Aqui Se guardaran los articulos marcados como favoritos",
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
