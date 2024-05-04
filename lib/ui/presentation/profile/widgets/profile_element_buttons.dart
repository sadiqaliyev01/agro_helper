import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';

class ProfileElementButtons extends StatelessWidget {
  const ProfileElementButtons({
    super.key,
    required this.title,
    required this.icon,
    required this.onTap,
    this.foregroundColor,
    this.backgroundColor = AppColors.profileButtonsBackground,
  });

  final String title;
  final IconData icon;
  final void Function() onTap;
  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor,
      borderRadius: BorderRadius.circular(12),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                icon,
                color: foregroundColor,
              ),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 18,
                    color: foregroundColor,
                  ),
                ),
              )),
              Icon(
                Icons.arrow_forward_ios_rounded,
                color: foregroundColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
