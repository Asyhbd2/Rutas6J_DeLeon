import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Pantalla 1",
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body: Column(
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla2');
                },
                child: const Text("Ver Pantalla 2"),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla3');
                },
                child: const Text("Ver Pantalla 3"),
              ),
            ),
          ],
        ));
  }
}
