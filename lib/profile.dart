// ignore_for_file: non_constant_identifier_names, unused_local_variable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

import 'layout_cubit/cubit.dart';
import 'on bording/on_bording_view.dart';


  class ProfilePage extends StatefulWidget {

  final String name;
  final String email;
  final String password;
  final String address;

   ProfilePage({
    Key? key,
    required this.name,
    required this.email,
    required this.password,
    required this.address,
  }) : super(key: key);

      @override
  _ProfilePageState createState() => _ProfilePageState();
}
class _ProfilePageState extends State<ProfilePage> {
  File? _image;

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(children: [
          SizedBox(
            height: 70,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: _image==null?null:FileImage(_image!),
              ),
              GestureDetector(
                onTap :   captureImageFromCamera,
                child: Icon(Icons.camera_alt_outlined),
              )


            ],
          ),

          SizedBox(
            height: 40,
          ),
          itemprofile("Name",widget. name, CupertinoIcons.person),
          SizedBox(
            height: 20,
          ),
          itemprofile("Email",widget. email, CupertinoIcons.mail),
          SizedBox(
            height: 20,
          ),
          itemprofile("Address", widget.address, CupertinoIcons.location_solid),
          SizedBox(
            height: 70,
          ),

        ]),
      ),
    );
  }

  Container itemprofile(String title, String subtitle, IconData iconData) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 5),
              color: Colors.deepOrange.withOpacity(.2),
              spreadRadius: 2,
              blurRadius: 10,
            )
          ]),
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtitle),
        leading: Icon(iconData),
        tileColor: Colors.white,
        trailing: Icon(Icons.arrow_forward, color: Colors.grey),
      ),
    );
  }
  
void captureImageFromCamera() async {
  final picker = ImagePicker();
  final pickedFile = await picker.pickImage(source: ImageSource.camera);

  if (pickedFile != null) {
    setState(() {
      _image = File(pickedFile.path);
    });
  
    
  } else {
    // User cancelled the camera
  }
}

  
  
}
