import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:agro_helper/ui/presentation/soil_analyse/widgets/soil_data_screen.dart';
import 'package:flutter/material.dart';

class SoilAnalyseScreen extends StatelessWidget {
  const SoilAnalyseScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        appBar: const MainScreenAppBar(
          showBackButton: true,
        ),
        body: Column(
          children: [
            Image.asset("assets/jpeg_images/robot.png"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const SoilDataScreen();
                    },
                  ),
                );
              },
              child: const Text(
                "Başla",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
