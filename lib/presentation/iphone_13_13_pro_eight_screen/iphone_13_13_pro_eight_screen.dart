import 'controller/iphone_13_13_pro_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_button.dart';
import 'package:shibil_s_application1/widgets/custom_drop_down.dart';

class Iphone1313ProEightScreen extends GetWidget<Iphone1313ProEightController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(30.00),
                                            width: getHorizontalSize(35.00),
                                            margin: getMargin(
                                                left: 40, top: 43, right: 40),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapEllipseTwo();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      30.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      35.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray101,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(17.50)))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  25.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  23.00),
                                                          margin: getMargin(
                                                              left: 5,
                                                              top: 2,
                                                              right: 6,
                                                              bottom: 2),
                                                          decoration: AppDecoration
                                                              .outlineBlack900,
                                                          child: Stack(
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 7, top: 5, right: 10, bottom: 5),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(14.00), width: getHorizontalSize(6.00)))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 45, top: 47, right: 45),
                                            child: Text(
                                                "msg_your_rating_her".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSansationBold30))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 53, top: 40, right: 53),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, bottom: 9),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgStar,
                                                          height:
                                                              getSize(30.00),
                                                          width:
                                                              getSize(30.00))),
                                                  CustomDropDown(
                                                      width: 90,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 19,
                                                              right: 3),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowdown)),
                                                      hintText: "lbl_3".tr,
                                                      margin:
                                                          getMargin(left: 12),
                                                      items: controller
                                                          .iphone1313ProEightModelObj
                                                          .value
                                                          .dropdownItemList,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected(value);
                                                      })
                                                ]))),
                                    CustomButton(
                                        width: 333,
                                        text: "msg_describe_your_e".tr,
                                        margin: getMargin(
                                            left: 27, top: 24, right: 27),
                                        variant:
                                            ButtonVariant.OutlineBlack90099,
                                        padding: ButtonPadding.PaddingAll23,
                                        fontStyle:
                                            ButtonFontStyle.SansationLight20,
                                        alignment: Alignment.center),
                                    CustomButton(
                                        width: 100,
                                        text: "lbl_share".tr,
                                        margin: getMargin(
                                            left: 50,
                                            top: 24,
                                            right: 50,
                                            bottom: 32),
                                        variant: ButtonVariant.FillBlue301,
                                        shape: ButtonShape.RoundedBorder5,
                                        fontStyle:
                                            ButtonFontStyle.SansationBold20,
                                        alignment: Alignment.centerRight)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 22, top: 19, right: 22),
                              child: Text("msg_rating_and_revi".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSansationRegular30))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 37, top: 23, right: 37),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(35.00),
                                            width: getSize(35.00))),
                                    Padding(
                                        padding: getPadding(left: 18, top: 2),
                                        child: Text("lbl_4_5".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSansationRegular35))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 40, top: 47, right: 40),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgAvatar11,
                                        height: getSize(40.00),
                                        width: getSize(40.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 11, bottom: 8),
                                        child: Text("lbl_ajmal_mahmood".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSansationBold20))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(293.00),
                              margin: getMargin(left: 22, top: 17, right: 22),
                              child: Text("msg_one_of_the_best".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSansationRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 40, top: 25, right: 40),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                        imagePath: ImageConstant.imgAvatar21,
                                        height: getSize(40.00),
                                        width: getSize(40.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 12, bottom: 7),
                                        child: Text("lbl_ajsal_farhan".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSansationBold20))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(293.00),
                              margin: getMargin(
                                  left: 22, top: 17, right: 22, bottom: 29),
                              child: Text("msg_best_football_t".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSansationRegular20)))
                    ])))));
  }

  onTapEllipseTwo() {
    Get.toNamed(AppRoutes.iphone1313ProSevenScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
