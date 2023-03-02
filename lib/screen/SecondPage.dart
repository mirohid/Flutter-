import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../drawerOption/drawer.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomePage")),
      
      drawer: const drawerItem(),
    );
    

    
  }
}