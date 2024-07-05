import 'package:flutter/material.dart';
import 'package:recipe_app/detalhes.dart';

class Receitasdelicia extends StatefulWidget {
  const Receitasdelicia({super.key});

  @override
  State<StatefulWidget> createState() => ReceitasdeliciaState();
}

class ReceitasdeliciaState extends State<Receitasdelicia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Receitas Delícia"),
        backgroundColor: Colors.deepOrange[400],
        foregroundColor: Colors.indigo[50],
        leading: const Icon(Icons.radar_outlined),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Detalhes(),
          ],
        ),
      ),
    );
  }
}
