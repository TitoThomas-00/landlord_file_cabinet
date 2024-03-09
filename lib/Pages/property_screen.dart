import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:landlord_file_cabinet/Ui/property_ui.dart';
class PropertyScreen extends StatelessWidget {
  const PropertyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        propertyUi(),
      ],),
    );
  }
}
