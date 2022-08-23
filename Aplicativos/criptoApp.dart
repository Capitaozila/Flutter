import 'package:flutter/material.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('cripto moedas'),
      ),
      body: const Center(child: Text("Olá")),
    );
  }
}

class Meuapp extends StatelessWidget {
  const Meuapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Moedasbase",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const MoedasPage(),
    );
  }
}

void main() {
  runApp(const Meuapp());
}
