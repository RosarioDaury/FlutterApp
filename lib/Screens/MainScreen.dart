import 'package:flutter/material.dart';
import 'package:seriesormovies/Views/Acerca.dart';
import 'package:seriesormovies/Views/Contratame.dart';
import 'package:seriesormovies/Views/EnMiVida.dart';
import 'package:seriesormovies/Views/Momentos.dart';
import 'package:seriesormovies/Views/Personajes.dart';
import 'package:seriesormovies/Views/Portada.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int SelectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final Views = [
      const PortadaView(),
      const PersonajesView(),
      const MomentosView(),
      const AcercaView(),
      const EnMiVida(),
      const ContratameView()
    ];

    return Scaffold(
      body: IndexedStack(
        index: SelectedIndex,
        children: Views,
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          showUnselectedLabels: true,
          currentIndex: SelectedIndex,
          elevation: 0,
          onTap: (value) {
            setState(() {
              SelectedIndex = value;
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Portada',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Personajes',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Momentos',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Acerca de',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'En mi Vida',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Contratame',
                backgroundColor: Colors.white)
          ]),
    );
  }
}
