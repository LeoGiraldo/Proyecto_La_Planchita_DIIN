import 'package:flutter/material.dart';

class ExplorarMenu extends StatelessWidget {
  const ExplorarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Explorar Menú")),
      body: const Center(
        child: Text("Aquí irá la funcionalidad para explorar el menú"),
      ),
    );
  }
}
