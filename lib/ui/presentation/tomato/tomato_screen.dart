import 'package:agro_helper/ui/presentation/tomato/widgets/tomato_info.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class TomatoScreen extends StatelessWidget {
  const TomatoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: AppBar(
          title: const Text("Pomidor"),
          centerTitle: true,
          foregroundColor: AppColors.white,
          backgroundColor: AppColors.green,
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
