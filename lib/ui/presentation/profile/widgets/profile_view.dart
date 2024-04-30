import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/ui/presentation/privacy/privacy_policy_screen.dart';
import 'package:agro_helper/ui/presentation/profile/widgets/profile_element_buttons.dart';
import 'package:agro_helper/ui/presentation/settings/settings_screen.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: CircleAvatar(
                radius: 64,
                backgroundColor: AppColors.profileButtonsBackground,
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/jpeg_images/avatar_blank.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 30),
          ProfileElementButtons(
            title: "Settings",
            icon: Icons.settings,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const SettingsScreen()));
            },
          ),
          const SizedBox(height: 12),
          ProfileElementButtons(
            title: "Privacy Policy",
            icon: Icons.privacy_tip_outlined,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const PrivacyPolicyScreen()));
            },
          ),
          const SizedBox(height: 12),
          ProfileElementButtons(
            title: "Log out",
            icon: Icons.logout,
            onTap: () {},
          ),
          const SizedBox(height: 30),
          ProfileElementButtons(
            title: "Delete account",
            icon: Icons.clear,
            onTap: () {},
            foregroundColor: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}
