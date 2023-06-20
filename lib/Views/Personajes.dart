import 'package:flutter/material.dart';

class PersonajesView extends StatelessWidget {
  const PersonajesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        margin: const EdgeInsets.only(top: 50),
        child: const Text(
          "PERSONAJES FAVORITOS",
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      ),
      Expanded(
          child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                  onTap: () => {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                                title: const Text("Ragnar Lodbrok"),
                                content: Column(children: [
                                  Image.asset("assets/ragnar.jpg"),
                                  Container(
                                      margin: const EdgeInsets.only(top: 20),
                                      child: const Text(
                                          "El Rey Ragnar Lothbrok fue un poderoso guerrero vikingo y fundador de la Casa Lothbrok, que cree que está destinado a la grandeza. Él esta impulsado no sólo por su sed de batalla y gloria, sino también por su sed de conocimiento y la naturaleza inquisitiva.")),
                                  Container(
                                      margin: const EdgeInsets.only(top: 20),
                                      child: const Text(
                                          "Siendo tan sólo un granjero y un miembro habitual en las expediciones hacia poniente junto con sus compañeros nórdicos, Ragnar ha ido escalando en el poder, empezando por sus famosas incursiones hacia el oeste."))
                                ])))
                      },
                  child: const SizedBox(
                    width: 200,
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Text("Ragnar Lodbrok",
                            style: TextStyle(fontSize: 20.0))),
                  ))),
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                  onTap: () => {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                                title: const Text("Ivar the Boneless"),
                                content: Column(children: [
                                  Image.asset("assets/ivar.jpg"),
                                  Container(
                                      margin: EdgeInsets.only(top: 20),
                                      child: const Text(
                                          "Ivar es uno de los hijos de Ragnar, el cual nace con un problema en las piernas lo cual en el mundo vikingo se veía como algo débil, se le aconsejo a Ragnar terminar con la vida de Ivar pero este fue incapaz de matarlo.​")),
                                  Container(
                                      margin: EdgeInsets.only(top: 20),
                                      child: const Text(
                                          "Ivar 'El Deshuesado' es el cuarto hijo de Ragnar y Aslaug. Él jura venganza contra Lagertha por matar a su madre, y contra los reyes Aelle y Ecbert por la muerte de su padre. A pesar de su discapacidad, Ivar ha demostrado ser un feroz guerrero dispuesto a matar a cualquier cristiano que se cruce en su camino.​"))
                                ])))
                      },
                  child: const SizedBox(
                    width: 200,
                    child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Text("Ivar the Boneless",
                            style: TextStyle(fontSize: 20.0))),
                  ))),
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () => {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) => AlertDialog(
                          title: const Text("Ubbe Ragnarson"),
                          content: Column(children: [
                            Image.asset("assets/ubbe.avif"),
                            Container(
                                margin: EdgeInsets.only(top: 20),
                                child: const Text(
                                    "Ubbe es el primer hijo de Ragnar y Aslaug. Fue concebido fuera del matrimonio, lo que lo habría convertido en un bastardo, pero con el matrimonio de Ragnar con Aslaug y el divorcio de Lagertha se convirtió en el hijo y heredero legítimo de Ragnar. Es el segundo hijo mayor de Ragnar y posiblemente el más suave. También se parece mucho a su padre cuando era joven. Estaba casado con Margrethe , pero ahora está casado con Torvi , que anteriormente era su hermano mayor, la esposa de Bjorn con quien ahora tiene un hijo con ella llamado Ragnar en honor al padre de Ubbe."))
                          ])))
                },
                child: const SizedBox(
                  width: 200,
                  child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Text("Ubbe Ragnarson",
                          style: TextStyle(fontSize: 20.0))),
                ),
              )),
        ],
      ))
    ]);
  }
}
