import 'package:flutter/material.dart';

class TopIcons extends StatelessWidget {
  const TopIcons({super.key, required this.text, required this.imagePath});

  final String text;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 70,
          width: 70,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.zero,
            ),
            child: SizedBox(
              height: 60,
              width: 60,
              child: Image.asset(
                imagePath,
                fit: BoxFit.cover, // veya BoxFit.fill
              ),
            ),
          ),
        ),
        const SizedBox(height: 5),
        Text(text),
      ],
    );
  }
}
