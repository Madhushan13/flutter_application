
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: const Text("R.M.M Deshapriya-22805"),elevation: 9,),
    body: const Center(
      child: Text('Hi, I"m Madushan'),
    ),
  );
}

}