import 'package:flutter/material.dart';

class ContratameView extends StatelessWidget {
  const ContratameView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50, bottom: 10),
          child: const Text(
            "CONTRATAME",
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        Image.asset('assets/MyPhoto.jpg'),
        const Card(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "- Daury Jose Rosario Caba",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Center(
                child: Text("- 20 Years Old", style: TextStyle(fontSize: 20)),
              ),
              Center(
                child: Text("- 829-350-6056", style: TextStyle(fontSize: 20)),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text("- dauryjoserosariocaba@gmail.com",
                    style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        )
      ],
    );
  }
}
