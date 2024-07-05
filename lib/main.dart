import 'package:flutter/material.dart';
import 'package:recipe_app/receitas_delicia.dart';

void main() => runApp(const RecipeApp()); //roda o widget principal

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key}); //construtor simples do widget

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Receitas Delicia',
      home: Receitasdelicia(),
    );
  }
}
