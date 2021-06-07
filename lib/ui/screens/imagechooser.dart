import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImageChooser extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ImageChooserState();
  }
}

class ImageChooserState extends State<ImageChooser> {
  File _image;
  final picker = ImagePicker();

  Future getImageCamera() async {
    final pickedFile = await picker.getImage(source: ImageSource.camera);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  Future getImageGallery() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  Widget imageChooserDialog() {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: Container(
        height: 150.0,
        width: 200.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    'Select Options',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 20, top: 20),
                    child: Icon(
                      Icons.cancel,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                getImageCamera();
              },
              child: Container(
                margin: EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Take Photo',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                getImageGallery();
              },
              child: Container(
                margin: EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  'Choose From Gallery',
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text(
                      "Upload Profile Picture",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) =>
                              imageChooserDialog());
                    },
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 0.0, top: 10.0),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Choose File",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0.0, top: 10.0),
                    child: Image.asset(
                      "assets/emptyimage.png",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text(
                      "Upload Salon Main Picture",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 0.0, top: 10.0),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Choose File",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0.0, top: 10.0),
                    child: Image.asset(
                      "assets/emptyimage.png",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text(
                      "Upload Salon Internal Picture 1",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 0.0, top: 10.0),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Choose File",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0.0, top: 10.0),
                    child: Image.asset(
                      "assets/emptyimage.png",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text(
                      "Upload Salon Internal Picture 2",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 0.0, top: 10.0),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Choose File",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0.0, top: 10.0),
                    child: Image.asset(
                      "assets/emptyimage.png",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text(
                      "Upload Salon Internal Picture 3",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 0.0, top: 10.0),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Choose File",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 0.0, top: 10.0),
                    child: Image.asset(
                      "assets/emptyimage.png",
                      width: 100,
                      height: 100,
                    ),
                  ),
                  // InkWell(
                  //   onTap: () {},
                  //   child: Container(
                  //     width: 150,
                  //     padding: EdgeInsets.all(10),
                  //     margin: EdgeInsets.only(right: 0.0, top: 10.0),
                  //     alignment: Alignment.center,
                  //     color: Color(0xFF1d4695),
                  //     child: Text(
                  //       "Submit",
                  //       style: TextStyle(
                  //         fontSize: 13,
                  //         fontWeight: FontWeight.bold,
                  //         color: Colors.white,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 150,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 20.0, top: 20.0, bottom: 20),
                  alignment: Alignment.center,
                  color: Color(0xFF1d4695),
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
