import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:flutter/material.dart';

class AgronomistsScreen extends StatelessWidget {
  const AgronomistsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: const MainScreenAppBar(
          showBackButton: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.black,
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 150,
                child: Row(
                  children: [
                    SizedBox(
                      height: 150,
                      width: 150,
                      child: Image.asset(
                        "assets/jpeg_images/aqronom_1.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Fazil Hüseynov",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "6 illik təcrübəsi var. Bostan bitkiləri üzrə mütəxəssisdir.",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "Konsultasiya: 3 seans 20 manat",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.black,
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 150,
                child: Row(
                  children: [
                    SizedBox(
                      height: 150,
                      width: 150,
                      child: Image.asset(
                        "assets/jpeg_images/aqronom_2.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Ceyhun Əzizli",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "4 illik təcrübəsi var. Meyvə ağacları üzrə mütəxəssisdir.",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "Konsultasiya: 3 seans 20 manat",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.black,
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 150,
                child: Row(
                  children: [
                    SizedBox(
                      height: 150,
                      width: 150,
                      child: Image.asset(
                        "assets/jpeg_images/aqronom_3.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Ağa Məmmədov",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "5 illik təcrübəsi var. Aqronomiya ilə bağlı bir çox tezisi mövcuddur.",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                            Text(
                              "Konsultasiya: 3 seans 20 manat",
                              style: TextStyle(
                                color: AppColors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
