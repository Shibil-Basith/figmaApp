import '../controller/iphone_13_13_pro_five_controller.dart';
import '../models/listabc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListabcItemWidget extends StatelessWidget {
  ListabcItemWidget(this.listabcItemModelObj);

  ListabcItemModel listabcItemModelObj;

  var controller = Get.find<Iphone1313ProFiveController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        179.00,
      ),
      width: getHorizontalSize(
        353.00,
      ),
      margin: getMargin(
        left: 3,
        top: 33.5,
        bottom: 33.5,
      ),
      decoration: AppDecoration.outlineBlack9003f1,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                right: 10,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: getVerticalSize(
                    179.00,
                  ),
                  width: getHorizontalSize(
                    267.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: getHorizontalSize(
                208.00,
              ),
              margin: getMargin(
                left: 10,
                top: 26,
                bottom: 26,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 12,
                      right: 19,
                    ),
                    child: Text(
                      "lbl_abc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSansationBold16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 1,
                      right: 17,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgLocation,
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_malappuram".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSansationRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 4,
                      right: 19,
                    ),
                    child: Text(
                      "lbl_7a_turf".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSansationRegular12,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 2,
                      right: 19,
                    ),
                    child: Text(
                      "msg_10_sep_2022_su".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSansationRegular12,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 3,
                      right: 19,
                    ),
                    child: Text(
                      "lbl_6_00_am".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSansationRegular12,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 17,
                        top: 2,
                        right: 15,
                        bottom: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 7,
                            ),
                            child: Text(
                              "lbl_rs_1200_hr".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSansationRegular12,
                            ),
                          ),
                          CustomButton(
                            width: 65,
                            text: "lbl_manage".tr,
                            shape: ButtonShape.RoundedBorder5,
                            fontStyle: ButtonFontStyle.SansationBold12,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
