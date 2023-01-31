import 'controller/iphone_13_13_pro_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

class Iphone1313ProSixScreen extends GetWidget<Iphone1313ProSixController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 42, right: 2),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 6, bottom: 6),
                                                    child: InkWell(
                                                        onTap: () {
                                                          onTapImgMenu();
                                                        },
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMenu,
                                                            height:
                                                                getSize(25.00),
                                                            width: getSize(
                                                                25.00)))),
                                                Container(
                                                    height:
                                                        getVerticalSize(37.00),
                                                    width: getHorizontalSize(
                                                        127.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_oople"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSansationBold29))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              1),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCall,
                                                                      height: getVerticalSize(
                                                                          37.00),
                                                                      width: getHorizontalSize(
                                                                          34.00))))
                                                        ]))
                                              ])))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 25, right: 30),
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
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 27,
                                                        top: 31,
                                                        right: 27),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAvatar1,
                                                              height: getSize(
                                                                  80.00),
                                                              width: getSize(
                                                                  80.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 29,
                                                                      bottom:
                                                                          30),
                                                              child: Text(
                                                                  "lbl_farfan_ansari"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSansationRegular20))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 61,
                                                        right: 15),
                                                    child: Text(
                                                        "msg_place_malappu".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 18,
                                                        top: 22,
                                                        right: 18),
                                                    child: Text(
                                                        "msg_phone_98765432".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 24,
                                                        right: 15),
                                                    child: Text(
                                                        "msg_phone_98765432".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 23,
                                                        right: 15),
                                                    child: Text(
                                                        "lbl_gender_male".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 25,
                                                        right: 15),
                                                    child: Text(
                                                        "msg_e_mail_farfana".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 24,
                                                        right: 15),
                                                    child: Text("lbl_age_20".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSansationRegular20))),
                                            CustomButton(
                                                width: 292,
                                                text: "lbl_edit_profile".tr,
                                                margin: getMargin(
                                                    left: 15,
                                                    top: 78,
                                                    right: 15),
                                                variant: ButtonVariant
                                                    .OutlineBlack9003f_1,
                                                alignment: Alignment.center),
                                            CustomButton(
                                                width: 292,
                                                text: "lbl_change_password".tr,
                                                margin: getMargin(
                                                    left: 15,
                                                    top: 22,
                                                    right: 15,
                                                    bottom: 20),
                                                variant: ButtonVariant
                                                    .OutlineBlack9003f_1,
                                                alignment: Alignment.center)
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

  onTapImgMenu() {
    Get.toNamed(AppRoutes.iphone1313ProFourScreen);
  }
}
