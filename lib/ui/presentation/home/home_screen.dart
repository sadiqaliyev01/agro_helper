import 'package:agro_helper/ui/presentation/home/widgets/home_card_items.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: SizedBox(
                child: HomeCardItems(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
