import 'package:agro_helper/ui/presentation/tomato/widgets/tomato_info.dart';
import 'package:flutter/material.dart';

class TomatoScreen extends StatelessWidget {
  const TomatoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Pomidor"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: const Column(
          children: [
            Expanded(
              child: SizedBox(
                child: TomatoInfo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
