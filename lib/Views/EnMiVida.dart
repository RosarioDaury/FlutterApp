import 'package:flutter/material.dart';

class EnMiVida extends StatelessWidget {
  const EnMiVida({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: const EdgeInsets.only(top: 50, bottom: 20),
        child: const Text(
          "EN MI VIDA",
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      ),
      Card(
        child: Column(children: [
          Container(
            padding:
                const EdgeInsets.only(right: 20, left: 20, top: 30, bottom: 20),
            child: const Text(
                "Como toda serie, pelicula o cualquier otro tipo de historia que uno encuentra esta seria impacto en mi vida en primer lugar de manera historica, al estar basada en hechos historicos reales fue un buen y muy interesante vistazo a esta cultura nordica y la expansion de esa nacion en todo lo que hoy es el mundo occidental de igual manera aprendi mucho sobre como se propago el cristianismo en lo hoy en dia es paises bajos y toda rusia.",
                style: TextStyle(fontSize: 18.0)),
          ),
          Container(
            padding: const EdgeInsets.only(right: 20, left: 20, bottom: 30),
            child: const Text(
                "En otro contexto fue muy enriquecedor el contenido de esta serie, el ver el desarrollo de los personajes y las dificultades que se encontraron y la contante tendencia en resolverlas y salir victorioso en situaciones de conflicto usando la mente y la estrategia.",
                style: TextStyle(fontSize: 18.0)),
          )
        ]),
      )
    ]);
  }
}
