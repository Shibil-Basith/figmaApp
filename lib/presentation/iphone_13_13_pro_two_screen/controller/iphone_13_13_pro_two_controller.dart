import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_two_screen/models/iphone_13_13_pro_two_model.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone1313ProTwoController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  Rx<Iphone1313ProTwoModel> iphone1313ProTwoModelObj =
      Iphone1313ProTwoModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFifteenController.dispose();
  }
}
