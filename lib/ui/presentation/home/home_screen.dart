import 'package:agro_helper/ui/presentation/global_widgets/custom_nav_bar.dart';
import 'package:agro_helper/ui/presentation/home/widgets/home_card_items.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Agro Helper",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          foregroundColor: Colors.white,
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: const Column(
          children: [
            Expanded(
              child: SizedBox(child: HomeCardItems()),
            ),
          ],
        ),
        bottomNavigationBar: const CustomBottomNavBar()
      ),
    );
  }
}
