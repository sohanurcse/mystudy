import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class ImagePicker extends StatefulWidget {
  const ImagePicker({Key? key}) : super(key: key);

  @override
  _ImagePickerState createState() => _ImagePickerState();

  pickImage({source}) {pickImage(source: ImageSource.gallery);}
}

class _ImagePickerState extends State<ImagePicker> {

  File? _image;
 Future CameraImage()async{
     try {
       final image = await ImagePicker().pickImage();
       if (image == null) return;
       final getImage = File(_image!.path);
       setState(() {
         this._image = getImage;
       });

    }on PlatformException catch (e){
       print("Faild to load image $e");
     }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
         Container(

           width: double.infinity,
           height: 500,
           color: Colors.blue,
         ),
         Divider(),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             FloatingActionButton(onPressed: (){
               CameraImage();
             },child: Icon(Icons.camera,size: 40,),),
             SizedBox(width: 20,),
             FloatingActionButton(onPressed: (){},child: Icon(Icons.photo_library,size: 40,),)
           ],
         )


       ],
      ),

    );
  }
}
