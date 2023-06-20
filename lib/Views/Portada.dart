import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class PortadaView extends StatelessWidget {
  const PortadaView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 30),
          child: const Text(
            "VIKING / VALHALA",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          alignment: Alignment.center,
          child: CarouselSlider(
            options: CarouselOptions(height: 500),
            items: [
              Center(
                  child: Card(
                child: Image.network(
                  'https://m.media-amazon.com/images/M/MV5BODk4ZjU0NDUtYjdlOS00OTljLTgwZTUtYjkyZjk1NzExZGIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg',
                ),
              )),
              Center(
                  child: Card(
                child: Image.network(
                    'https://hips.hearstapps.com/hmg-prod/images/es-es-vikingsvalhalla-main-vertical-4x5-rgb-pre-1644252019.jpg'),
              )),
            ],
          ),
        ),
      ],
    );
  }
}
