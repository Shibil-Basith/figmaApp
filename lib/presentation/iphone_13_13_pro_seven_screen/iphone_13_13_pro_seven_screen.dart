import 'controller/iphone_13_13_pro_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

class Iphone1313ProSevenScreen extends GetWidget<Iphone1313ProSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Container(
                                    height: getVerticalSize(30.00),
                                    width: getHorizontalSize(35.00),
                                    margin:
                                        getMargin(left: 40, top: 43, right: 40),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapEllipseTwo();
                                                  },
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          30.00),
                                                      width: getHorizontalSize(
                                                          35.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray101,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      17.50)))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(25.00),
                                                  width:
                                                      getHorizontalSize(23.00),
                                                  margin: getMargin(
                                                      left: 5,
                                                      top: 2,
                                                      right: 6,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .outlineBlack900,
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 5,
                                                                right: 10,
                                                                bottom: 5),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        6.00)))))
                                                  ])))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 22, right: 40),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage1,
                                                height: getVerticalSize(269.00),
                                                width:
                                                    getHorizontalSize(310.00),
                                                fit: BoxFit.cover)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 19, right: 40),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                  height: getSize(10.00),
                                                  width: getSize(10.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black9004c,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00)))),
                                              Container(
                                                  height: getSize(10.00),
                                                  width: getSize(10.00),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black9004c,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00)))),
                                              Container(
                                                  height: getSize(10.00),
                                                  width: getSize(10.00),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00)))),
                                              Container(
                                                  height: getSize(10.00),
                                                  width: getSize(10.00),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black9004c,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00)))),
                                              Container(
                                                  height: getSize(10.00),
                                                  width: getSize(10.00),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black9004c,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 24),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 34,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text("lbl_abc2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSansationBold29),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapRowstar();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            6),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgStar,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_4_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSansationRegular20))
                                                                    ])))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 19, right: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation28X28,
                                                        height: getSize(28.00),
                                                        width: getSize(28.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 2,
                                                            top: 3,
                                                            bottom: 4),
                                                        child: Text(
                                                            "lbl_malappuram".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSansationRegular20))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, top: 12, right: 22),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup19,
                                                        height: getSize(30.00),
                                                        width: getSize(30.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 1,
                                                            bottom: 8),
                                                        child: Text(
                                                            "lbl_rs_1500_hr".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSansationRegular20))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 26, top: 10, right: 26),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGroup,
                                                            height:
                                                                getSize(21.00),
                                                            width: getSize(
                                                                21.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 25, top: 1),
                                                        child: Text(
                                                            "lbl_rs_1500_hr".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSansationRegular20))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 25, top: 21, right: 25),
                                              child: Text("msg_7a_5a_turfs".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSansationRegular20)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 31, top: 13, right: 31),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgGroup42,
                                                        height: getSize(30.00),
                                                        width: getSize(30.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 13,
                                                            top: 2,
                                                            bottom: 3),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgCall25X20,
                                                            height:
                                                                getVerticalSize(
                                                                    25.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00)))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(325.00),
                                              margin: getMargin(
                                                  left: 20, top: 15, right: 20),
                                              child: Text(
                                                  "msg_lorem_ipsum_dol".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSansationRegular20)),
                                          CustomButton(
                                              width: 367,
                                              text: "lbl_check_for_slot".tr,
                                              margin: getMargin(
                                                  left: 10,
                                                  top: 13,
                                                  right: 10,
                                                  bottom: 20),
                                              variant:
                                                  ButtonVariant.FillBlue301,
                                              fontStyle: ButtonFontStyle
                                                  .SansationBold30,
                                              onTap: onTapBtnCheckforslot,
                                              alignment: Alignment.center)
                                        ]))
                              ]))))
                ])));
  }

  onTapEllipseTwo() {
    Get.toNamed(AppRoutes.iphone1313ProTwoScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRowstar() {
    Get.toNamed(AppRoutes.iphone1313ProEightScreen);
  }

  onTapBtnCheckforslot() {
    Get.toNamed(AppRoutes.iphone1313ProNineScreen);
  }
}
