import 'controller/iphone_13_13_pro_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';

class Iphone1313ProTenScreen extends GetWidget<Iphone1313ProTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(30.00),
                              width: getHorizontalSize(35.00),
                              margin: getMargin(left: 40, top: 43, right: 40),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapEllipseTwo();
                                        },
                                        child: Container(
                                            height: getVerticalSize(30.00),
                                            width: getHorizontalSize(35.00),
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
                                        height: getVerticalSize(25.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 5,
                                            top: 2,
                                            right: 6,
                                            bottom: 2),
                                        decoration:
                                            AppDecoration.outlineBlack900,
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
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
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  14.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  6.00)))))
                                        ])))
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 33, top: 48, right: 33),
                              child: Text("msg_you_are_just_on".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSansationRegular30))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 33, top: 5, right: 33),
                              child: Text("lbl_step_away".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSansationBold32))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(179.00),
                              width: getHorizontalSize(353.00),
                              margin: getMargin(left: 18, top: 38, right: 18),
                              decoration: AppDecoration.outlineBlack9003f1,
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(right: 10),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00)),
                                                child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage1,
                                                    height:
                                                        getVerticalSize(179.00),
                                                    width: getHorizontalSize(
                                                        267.00),
                                                    fit: BoxFit.cover)))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: getHorizontalSize(208.00),
                                            margin: getMargin(
                                                left: 10, top: 26, bottom: 26),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 12,
                                                          right: 19),
                                                      child: Text("lbl_abc".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSansationBold16)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 1,
                                                          right: 17),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        10.00)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_malappuram"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSansationRegular12))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 4,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_7a_turf".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSansationRegular12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 3,
                                                          right: 19),
                                                      child: Text(
                                                          "msg_10_sep_2022_su"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSansationRegular12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 2,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_6_00_am".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSansationRegular12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 3,
                                                          right: 19,
                                                          bottom: 17),
                                                      child: Text(
                                                          "lbl_rs_1200_hr".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSansationRegular12))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(top: 31),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 28, top: 26, right: 28),
                                        child: Text("msg_select_payment".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSansationBold20)),
                                    CustomButton(
                                        width: 180,
                                        text: "lbl_google_pay".tr,
                                        margin: getMargin(
                                            left: 28, top: 26, right: 28),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_2,
                                        padding: ButtonPadding.PaddingAll15,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium20,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 20),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgReply)),
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 28, top: 18, right: 28),
                                            decoration: AppDecoration
                                                .outlineBlack9003f2
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 10,
                                                          bottom: 10),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgClock,
                                                          height:
                                                              getSize(30.00),
                                                          width:
                                                              getSize(30.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 14,
                                                          right: 38,
                                                          bottom: 15),
                                                      child: Text(
                                                          "lbl_phonepe".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium20))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 28, top: 18, right: 28),
                                            decoration: AppDecoration
                                                .outlineBlack9003f2
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 10,
                                                          bottom: 10),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgIcons8money48,
                                                          height:
                                                              getSize(30.00),
                                                          width:
                                                              getSize(30.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 17,
                                                          right: 44,
                                                          bottom: 12),
                                                      child: Text(
                                                          "lbl_by_cash".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium20))
                                                ]))),
                                    CustomButton(
                                        width: 325,
                                        text: "lbl_proceed".tr,
                                        margin: getMargin(
                                            left: 28,
                                            top: 54,
                                            right: 28,
                                            bottom: 20),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_3,
                                        padding: ButtonPadding.PaddingAll10,
                                        fontStyle:
                                            ButtonFontStyle.SansationBold30,
                                        alignment: Alignment.center)
                                  ])))
                    ])))));
  }

  onTapEllipseTwo() {
    Get.toNamed(AppRoutes.iphone1313ProNineScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
