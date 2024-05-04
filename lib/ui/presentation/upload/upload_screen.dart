import 'dart:io';

import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/data/local/diseases_and_images.dart';
import 'package:agro_helper/ui/presentation/upload/widgets/upload_photo_button.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class UploadScreen extends StatefulWidget {
  const UploadScreen({super.key});

  @override
  State<UploadScreen> createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  File? image;
  String? fileName;
  String? diseaseName = '';
  String? recommendation = '';

  Future pickImage(ImageSource source) async {
    final imagePicker = ImagePicker();

    final XFile? pickedFile = await imagePicker.pickImage(source: source);

    if (pickedFile != null) {
      setState(() {
        image = File(pickedFile.path);
        fileName = pickedFile.name;
      });
    }
  }

  void findDisease() {
    if (fileName != null) {
      bool diseaseFound = false;
      for (var disease in DiseasesAndImages.diseases) {
        if ("assets/jpeg_images/$fileName" == disease.photoPath) {
          setState(() {
            diseaseName = disease.name;
            recommendation = disease.recommendation;
            diseaseFound = true;
          });
          break;
        }
      }

      if (diseaseFound) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            backgroundColor: AppColors.screenBackground,
            title: const Text('Xəstəlik Tapıldı'),
            content: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Xəstəliyin adı: ',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: diseaseName.toString(),
                          style: TextStyle(
                            color: AppColors.green,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Səbəbi və Tövsiyə: ',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: recommendation.toString(),
                          style: TextStyle(
                            color: AppColors.green,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Bağla'),
              ),
            ],
          ),
        );
      } else {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('Xəstəlik Tapılmadı'),
            content: const Text("Bu şəkil üçün xəstəlik tapılmadı."),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Bağla'),
              ),
            ],
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.screenBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            image != null
                ? Column(
                    children: [
                      Image.file(
                        image!,
                        height: 160,
                        width: 160,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(height: 24),
                    ],
                  )
                : Container(),

            UploadPhotoButton(
              onPressed: () {
                pickImage(ImageSource.gallery);
              },
              buttonIcon: const Icon(Icons.image),
              buttonString: "  Şəkil seçin",
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: findDisease,
              child: const Text('Araşdır'),
            ),

            // Xestelik adini ve tovsiyeni ekrana yazdirmaq ucun
            // if (diseaseName!.isNotEmpty && recommendation!.isNotEmpty)
            //   Column(
            //     children: [
            //       Text('Xəstəliyin adı: $diseaseName'),
            //       Text('Səbəbi və Tövsiyə: $recommendation'),
            //     ],
            //   ),
          ],
        ),
      ),
    );
  }
}
