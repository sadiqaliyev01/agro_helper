import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:flutter/material.dart';

class SoilDataScreen extends StatefulWidget {
  const SoilDataScreen({super.key});

  @override
  State<SoilDataScreen> createState() => _SoilDataScreen();
}

class _SoilDataScreen extends State<SoilDataScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const MainScreenAppBar(
          showBackButton: true,
        ),
        body: FutureBuilder(
          future: Future.delayed(const Duration(seconds: 2)),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return ListView(
                children: [
                  Column(
                    children: [
                      Image.asset("assets/jpeg_images/soil_graphic.jpg"),
                      const Text(
                        "pH: The soil is more acidic than ideal, which can inhibit nutrient availability and affect plant growth.\nOrganic Matter: Slightly below the optimal range, indicating potential improvements in soil structure and moisture retention.\nNitrogen (N): Higher than optimal, suggesting recent over-application of nitrogen-rich fertilizers.\nPhosphorus (P): Levels are low, which could limit root development and plant growth.\nPotassium (K): Within the optimal range, indicating sufficient availability for maintaining proper plant functions.\nCalcium (Ca), Magnesium (Mg), and Copper (Cu): All within optimal ranges, supporting good plant structure and enzymatic functions.Sulfur (S), Zinc (Zn), Manganese (Mn), and Boron (B): These nutrients are low, which can affect various plant metabolic processes and overall health.",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Image.asset("assets/jpeg_images/soil_graphic.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_1.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_2.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_3.jpg"),
                    ],
                  ),
                ],
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(), // Show a loading indicator
              );
            }
          },
        ),
      ),
    );
  }
}
