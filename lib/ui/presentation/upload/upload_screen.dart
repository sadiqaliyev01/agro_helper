import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

class UploadScreen extends StatefulWidget {
  const UploadScreen({Key? key}) : super(key: key);

  @override
  State<UploadScreen> createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  File? image;
  String? fileName;

  Future pickImage(ImageSource source) async {
    final imagePicker = ImagePicker();

    final XFile? pickedFile = await imagePicker.pickImage(source: source);

    if (pickedFile != null) {
      setState(() {
        image = File(pickedFile.path);
        fileName = pickedFile.path;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            image != null
                ? Column(
              children: <Widget>[
                Image.file(
                  image!,
                  height: 160,
                  width: 160,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 16),
                Text('File Adı: ${fileName ?? 'File Seçilmədi'}'),
              ],
            )
                : Container(),
            ElevatedButton(
              onPressed: () {
                pickImage(ImageSource.gallery);
              },
              child: Text('Şəkil Seç'),
            ),
          ],
        ),
      ),
    );
  }
}