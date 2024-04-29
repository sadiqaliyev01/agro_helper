import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';

class UploadPhotoButton extends StatefulWidget {
  const UploadPhotoButton({super.key, required this.onPressed, required this.buttonIcon, required this.buttonString});

  final void Function()? onPressed;
  final Icon buttonIcon;
  final String buttonString;

  @override
  State<UploadPhotoButton> createState() => _UploadPhotoButtonState();
}

class _UploadPhotoButtonState extends State<UploadPhotoButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: SizedBox(
        height: 60,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 4,
            backgroundColor: AppColors.green,
            foregroundColor: AppColors.white,
            padding: const EdgeInsets.only(left: 24),
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: widget.onPressed,
          child: Row(
            children: [
              widget.buttonIcon,
              Text(widget.buttonString),
            ],
          ),
        ),
      ),
    );
  }
}
