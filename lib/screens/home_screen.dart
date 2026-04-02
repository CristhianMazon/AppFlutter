import 'package:flutter/material.dart';
import 'detalhes_screen.dart';

class HomeScreen extends StatelessWidget {
  final String nome;

  HomeScreen({required this.nome});

  final List<Map<String, String>> lugares = [
    {'nome': 'Cliffs of Moher', 'descricao': 'Falésias incríveis com vista para o oceano.'},
    {'nome': 'Dublin', 'descricao': 'Capital da Irlanda, cheia de cultura e pubs.'},
    {'nome': 'Galway', 'descricao': 'Cidade vibrante com música e arte.'},
    {'nome': 'Cork', 'descricao': 'Conhecida pela gastronomia e história.'},
    {'nome': 'Ring of Kerry', 'descricao': 'Rota turística com paisagens naturais.'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lugares na Irlanda')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Bem-vindo, $nome!', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            Expanded(
              child: GridView.builder(
                itemCount: lugares.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetalhesScreen(lugar: lugares[index]),
                        ),
                      );
                    },
                    child: Card(
                      elevation: 3,
                      child: Center(
                        child: Text(
                          lugares[index]['nome']!,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}