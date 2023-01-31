import 'controller/iphone_13_13_pro_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

class Iphone1313ProFourScreen extends GetWidget<Iphone1313ProFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 27, top: 36, right: 2),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(37.00),
                                      width: getHorizontalSize(127.00),
                                      margin: getMargin(left: 10),
                                      child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        right: 10, bottom: 10),
                                                    child: Text("lbl_oople".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationBold29))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCall,
                                                        height: getVerticalSize(
                                                            37.00),
                                                        width:
                                                            getHorizontalSize(
                                                                34.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 25, right: 10),
                                      decoration: AppDecoration
                                          .outlineBlack9003f
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder36),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 22,
                                                        top: 23,
                                                        right: 22),
                                                    child: InkWell(
                                                        onTap: () {
                                                          onTapImgClose();
                                                        },
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClose,
                                                            height:
                                                                getSize(30.00),
                                                            width: getSize(
                                                                30.00))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 22,
                                                        top: 18,
                                                        right: 22),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar1,
                                                        height: getSize(100.00),
                                                        width:
                                                            getSize(100.00)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 22,
                                                        top: 11,
                                                        right: 22),
                                                    child: Text(
                                                        "lbl_farfan_ansari".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular16))),
                                            CustomButton(
                                                width: 248,
                                                text: "lbl_wishlist".tr,
                                                margin: getMargin(
                                                    left: 22,
                                                    top: 79,
                                                    right: 22),
                                                variant: ButtonVariant
                                                    .OutlineBlack900,
                                                padding:
                                                    ButtonPadding.PaddingAll7,
                                                alignment: Alignment.center),
                                            CustomButton(
                                                width: 248,
                                                text: "lbl_settings".tr,
                                                margin: getMargin(
                                                    left: 22,
                                                    top: 51,
                                                    right: 22),
                                                variant: ButtonVariant
                                                    .OutlineBlack9003f,
                                                padding:
                                                    ButtonPadding.PaddingAll7,
                                                alignment: Alignment.center),
                                            CustomButton(
                                                width: 248,
                                                text: "lbl_sign_out".tr,
                                                margin: getMargin(
                                                    left: 22,
                                                    top: 51,
                                                    right: 22),
                                                variant: ButtonVariant
                                                    .OutlineBlack9003f,
                                                padding:
                                                    ButtonPadding.PaddingAll7,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 39,
                                                        top: 124,
                                                        right: 39,
                                                        bottom: 23),
                                                    child: Text(
                                                        "lbl_about_us".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular16Blue300)))
                                          ])))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Imghome:
        return getDefaultWidget();
      case BottomBarEnum.Imgtrash:
        return getDefaultWidget();
      case BottomBarEnum.Imguser:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapImgClose() {
    Get.toNamed(AppRoutes.iphone1313ProOneScreen);
  }
}
