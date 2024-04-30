import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/constants/app_strings.dart';
import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.screenBackground,
      appBar: AppBar(title: const Text("Privacy Policy"),
      backgroundColor: AppColors.screenBackground,
      ),
      body: const SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Text(
          AppStrings.privacyPolicy,
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
      )),
    );
  }
}
