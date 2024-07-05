import 'package:flutter/material.dart';

class Detalhes extends StatelessWidget {
  const Detalhes({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Image(
            image: AssetImage("img/coxinha.jpg"),
          ),
          Container(
            color: Colors.deepOrange[400],
            height: 50,
            child: const Center(
              child: Text(
                "Coxinha de frango",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: [
                    Icon(
                      Icons.timelapse_rounded,
                      color: Color.fromARGB(255, 151, 164, 170),
                      size: 34,
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Preparo",
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      "40-50 minutos",
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.sentiment_satisfied_alt_sharp,
                      color: Color.fromARGB(255, 151, 164, 170),
                      size: 34,
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Razoável",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Qualquer um pode fazer",
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.fastfood_rounded,
                      color: Color.fromARGB(255, 151, 164, 170),
                      size: 34,
                    ),
                    SizedBox(height: 2),
                    Text(
                      "Rendimento",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      "10 porções por preparo",
                      style: TextStyle(
                        color: Color.fromARGB(255, 151, 164, 170),
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ingredientes",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 112, 67),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "- 2 Copos de água\n- 1 copo de leite\n- 1 colher de margarina\n- 1 caldo de galinha\n- sal a gosto\n- 3 xícaras de trigo",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 164, 170),
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Modo de Preparo",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 112, 67),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Eu labore sunt eu anim cillum tempor tempor esse veniam elit irure. Cupidatat enim voluptate elit amet tempor cupidatat eiusmod mollit esse consectetur duis culpa dolore nisi. Ipsum ullamco Lorem exercitation nulla fugiat magna commodo esse do. Eiusmod sunt aliquip commodo deserunt quis dolore. Nostrud occaecat ad sint magna in occaecat commodo adipisicing proident. Nisi veniam dolore consequat ea mollit exercitation fugiat laboris mollit.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 164, 170),
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
