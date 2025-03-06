import 'package:agro_helper/ui/presentation/apple/widgets/apple_info.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class AppleScreen extends StatelessWidget {
  const AppleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: MainScreenAppBar(
          showBackButton: true,
        ),
        body: Column(
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
