import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String nome;

  HomeScreen({required this.nome});

  final List<Map<String, String>> livros = [
    {'titulo': 'Dom Casmurro', 'autor': 'Machado de Assis'},
    {'titulo': '1984', 'autor': 'George Orwell'},
    {'titulo': 'O Hobbit', 'autor': 'J.R.R. Tolkien'},
    {'titulo': 'A Revolução dos Bichos', 'autor': 'George Orwell'},
    {'titulo': 'Harry Potter', 'autor': 'J.K. Rowling'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meus Livros'),
        automaticallyImplyLeading: false, // 🔥 não volta pro login
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bem-vindo, $nome!',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),

            Expanded(
              child: ListView.builder(
                itemCount: livros.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(livros[index]['titulo']!),
                      subtitle: Text(livros[index]['autor']!),
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