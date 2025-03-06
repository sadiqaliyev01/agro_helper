import 'package:agro_helper/ui/presentation/home/widgets/top_icons.dart';
import 'package:flutter/material.dart';

class TopIconsItems extends StatelessWidget {
  const TopIconsItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TopIcons(
          imagePath: 'assets/jpeg_images/inputs.png',
          text: 'Inputs',
        ),
        TopIcons(
          imagePath: 'assets/jpeg_images/outputs.png',
          text: 'Outputs',
        ),
        TopIcons(
          imagePath: 'assets/jpeg_images/banking.png',
          text: 'Banking',
        ),
        TopIcons(
          imagePath: 'assets/jpeg_images/insurance.png',
          text: 'Insurance',
        ),
      ],
    );
  }
}
