import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'explorar_menu.dart';
import 'registro_ventas.dart';
import 'historicos.dart';
import 'planifica.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menú Principal - La Planchita',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange, fontFamily: 'Arial'),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/menu': (context) => const ExplorarMenu(),
        '/ventas': (context) => const RegistroVentas(),
        '/historicos': (context) => const Historicos(),
        '/planifica': (context) => const Planifica(),
      },
    );
  }
}
