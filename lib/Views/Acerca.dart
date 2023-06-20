import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AcercaView extends StatelessWidget {
  const AcercaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50),
          child: const Text(
            "ACERCA DE",
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          child: CarouselSlider(
            options: CarouselOptions(height: 700),
            items: [
              ListView(
                shrinkWrap: true,
                children: [
                  Container(
                    child: const Padding(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: Text(
                          "Sinopsis De La Serie",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, bottom: 20),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Text(
                          "Narra las aventuras del héroe Ragnar Lothbrok, de sus hermanos vikingos y su familia, cuando él se subleva para convertirse en el rey de las tribus vikingas. Además de ser un guerrero valiente, Ragnar encarna las tradiciones nórdicas de la devoción a los dioses. Según la leyenda era descendiente directo del dios Odín.",
                          style: TextStyle(fontSize: 18.0)),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Image.network(
                          'https://www.lavanguardia.com/files/image_449_220/uploads/2019/11/20/5fa535c56391d.jpeg')),
                  Container(
                    margin: const EdgeInsets.only(top: 20, bottom: 20),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Text(
                          "Las segunda etapa de la serie que corresponderia desde las 5ta temporada en adelante se desarrolla alreadedor de los hijos de Ragnar y el desarrollo de la sociedad vikinga siendo liderados por estos y otros personajes historicos.",
                          style: TextStyle(fontSize: 18.0)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Image.network(
                        'https://static0.gamerantimages.com/wordpress/wp-content/uploads/2022/04/ragnar-sons.jpg'),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    child: const Center(
                      child: Text(
                        "Mas Sobre Vikings",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Text("Serie de TV (2013-2020)",
                          style: TextStyle(fontSize: 18.0)),
                    ),
                  ),
                  Container(
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Text("6 temporadas. 89 episodios",
                          style: TextStyle(fontSize: 18.0)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, bottom: 20),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: Text(
                        "Dirigida por: Michael Hirst (Creador), Ken Girotti, Ciaran Donnelly, Jeff Woolnough, Stephen St. Leger, Helen Shaver, Daniel Grou, Johan Renck, Kari Skogland, Kelly Makin, Sarah Harding, Ben Bolt, David Wellington",
                        style: TextStyle(fontSize: 18.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
