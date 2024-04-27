import 'package:agro_helper/ui/presentation/potato/widgets/potato_info.dart';
import 'package:flutter/material.dart';

class PotatoScreen extends StatelessWidget {
  const PotatoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Kartof"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: const PotatoInfo(),
      ),
    );
  }
}
