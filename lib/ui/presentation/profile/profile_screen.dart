import 'package:agro_helper/ui/presentation/profile/widgets/profile_view.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.screenBackground,
      body: ProfileView(),
    );
  }
}
