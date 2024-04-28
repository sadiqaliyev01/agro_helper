import 'package:agro_helper/ui/presentation/strawberry/widgets/strawberry_info.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class StrawberryScreen extends StatelessWidget {
  const StrawberryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: AppBar(
          foregroundColor: AppColors.white,
          backgroundColor: AppColors.green,
          title: const Text("Çiyələk"),
          centerTitle: true,
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
