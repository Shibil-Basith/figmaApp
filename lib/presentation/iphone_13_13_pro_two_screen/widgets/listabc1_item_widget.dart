import '../controller/iphone_13_13_pro_two_controller.dart';
import '../models/listabc1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listabc1ItemWidget extends StatelessWidget {
  Listabc1ItemWidget(this.listabc1ItemModelObj, {this.onTapStackabc});

  Listabc1ItemModel listabc1ItemModelObj;

  var controller = Get.find<Iphone1313ProTwoController>();

  VoidCallback? onTapStackabc;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapStackabc!();
      },
      child: Container(
        height: getVerticalSize(
          179.00,
        ),
        width: getHorizontalSize(
          353.00,
        ),
        margin: getMargin(
          top: 20.0,
          bottom: 20.0,
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
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 17,
                          top: 12,
                          right: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_abc".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSansationBold16,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    84.00,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
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
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                                bottom: 13,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFavorite,
                                height: getSize(
                                  15.00,
                                ),
                                width: getSize(
                                  15.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        26.00,
                      ),
                      width: getHorizontalSize(
                        128.00,
                      ),
                      margin: getMargin(
                        left: 17,
                        top: 5,
                        right: 17,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                                right: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup19,
                                height: getSize(
                                  15.00,
                                ),
                                width: getSize(
                                  15.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 18,
                                top: 10,
                                right: 18,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_rs_1200_hr".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSansationRegular12,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                                bottom: 10,
                              ),
                              child: Text(
                                "msg_7a_5a_turfs".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSansationRegular12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 17,
                          top: 4,
                          right: 15,
                          bottom: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 20,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                bottom: 20,
                              ),
                              child: Text(
                                "lbl_rs_1500_hr".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSansationRegular12,
                              ),
                            ),
                            CustomButton(
                              width: 65,
                              text: "lbl_explore".tr,
                              margin: getMargin(
                                left: 29,
                                top: 12,
                              ),
                              shape: ButtonShape.RoundedBorder5,
                              fontStyle: ButtonFontStyle.SansationBold12Gray50,
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
      ),
    );
  }
}
