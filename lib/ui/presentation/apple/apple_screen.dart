import 'package:agro_helper/ui/presentation/apple/widgets/apple_info.dart';
import 'package:flutter/material.dart';

class AppleScreen extends StatelessWidget {
  const AppleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Alma"),
          centerTitle: true,
        ),
        body: const Column(
          children: [
            Expanded(
              child: SizedBox(child: AppleInfo()),
            ),
          ],
        ),
      ),
    );
  }
}
