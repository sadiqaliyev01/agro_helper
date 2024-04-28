import 'package:agro_helper/ui/presentation/apple/widgets/apple_info.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class AppleScreen extends StatelessWidget {
  const AppleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: AppBar(
          foregroundColor: AppColors.white,
          backgroundColor: AppColors.green,
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
