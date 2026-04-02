import 'package:flutter/material.dart';

class DetalhesScreen extends StatelessWidget {
  final Map<String, String> lugar;

  DetalhesScreen({required this.lugar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(lugar['nome']!)),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          lugar['descricao']!,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}