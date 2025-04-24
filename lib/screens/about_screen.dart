import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Explore Mundo: Viva essa Experiência',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'A Explore Mundo é uma agência de viagens que conhece todos os cantos do Brasil para você ter a melhor experiência de aventura e tornar seus passeios inesquecíveis. Temos certeza que podemos mostrar muitos lugares impressionantes a você. Conte com nosso bom atendimento, presteza e cordialidade em todos nossos serviços.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
