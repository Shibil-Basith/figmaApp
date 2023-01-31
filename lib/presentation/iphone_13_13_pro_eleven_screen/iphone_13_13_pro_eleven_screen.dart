import 'controller/iphone_13_13_pro_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';

class Iphone1313ProElevenScreen
    extends GetWidget<Iphone1313ProElevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
            ),
          ),
        ),
      ),
    );
  }
}
