import '../controller/iphone_13_13_pro_nine_controller.dart';
import '../models/listtime_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget(this.listtimeItemModelObj);

  ListtimeItemModel listtimeItemModelObj;

  var controller = Get.find<Iphone1313ProNineController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          top: 16.5,
          bottom: 16.5,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: getPadding(
                left: 7,
                top: 3,
                right: 7,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_1_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 6,
                top: 3,
                right: 7,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_2_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 6,
                top: 3,
                right: 6,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_3_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 6,
                top: 3,
                right: 6,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_4_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 6,
                top: 3,
                right: 7,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_5_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
            Container(
              margin: getMargin(
                left: 19,
              ),
              padding: getPadding(
                left: 6,
                top: 3,
                right: 6,
                bottom: 4,
              ),
              decoration: AppDecoration.txtFillRedA100.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_6_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
