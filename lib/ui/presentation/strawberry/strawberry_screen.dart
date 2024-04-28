import 'package:agro_helper/ui/presentation/strawberry/widgets/strawberry_info.dart';
import 'package:flutter/material.dart';

class StrawberryScreen extends StatelessWidget {
  const StrawberryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Çiyələk"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: const Column(
          children: [
            Expanded(
              child: SizedBox(
                child: StrawberryInfo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
