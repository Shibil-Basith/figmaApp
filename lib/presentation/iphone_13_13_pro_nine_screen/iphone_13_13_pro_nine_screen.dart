import '../iphone_13_13_pro_nine_screen/widgets/listtime_item_widget.dart';
import 'controller/iphone_13_13_pro_nine_controller.dart';
import 'models/listtime_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';

class Iphone1313ProNineScreen extends GetWidget<Iphone1313ProNineController> {
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
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 10, top: 17, right: 10),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 16, right: 34),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgArrowleftOne();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft12X8,
                                                              height:
                                                                  getVerticalSize(
                                                                      12.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      8.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17, top: 1),
                                                      child: Text(
                                                          "lbl_august_2022".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13, bottom: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft12X8,
                                                          height:
                                                              getVerticalSize(
                                                                  12.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  8.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 12, right: 34),
                                            child: Text("msg_s_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterExtraBold11
                                                    .copyWith(
                                                        letterSpacing: 1.10)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 41, top: 14, right: 41),
                                        child: Text("lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold12
                                                .copyWith(
                                                    letterSpacing: 1.20))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 14, right: 34),
                                            child: Text("msg_2_3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold12
                                                    .copyWith(
                                                        letterSpacing: 0.82)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 14, right: 34),
                                            child: Text("msg_9_10".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold12
                                                    .copyWith(
                                                        letterSpacing: 0.32)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(283.00),
                                            margin: getMargin(
                                                left: 34, top: 10, right: 34),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getSize(20.00),
                                                          width: getSize(20.00),
                                                          margin: getMargin(
                                                              left: 88,
                                                              right: 88),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .green200,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 4),
                                                          child: Text(
                                                              "msg_16_17".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold12
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.24))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34, top: 9, right: 34),
                                            child: Text("msg_23_24".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold12
                                                    .copyWith(
                                                        letterSpacing: 0.12)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34,
                                                top: 14,
                                                right: 262,
                                                bottom: 31),
                                            child: Text("lbl_30_31".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold12
                                                    .copyWith(
                                                        letterSpacing: 0.12))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 10, top: 81, right: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(5.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 6, right: 10),
                                            child: Text(
                                                "lbl_available_slots".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSansationBold20))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 33),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .iphone1313ProNineModelObj
                                                    .value
                                                    .listtimeItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListtimeItemModel model = controller
                                                      .iphone1313ProNineModelObj
                                                      .value
                                                      .listtimeItemList[index];
                                                  return ListtimeItemWidget(
                                                      model);
                                                }))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtProceedtopaym();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 10,
                                      top: 140,
                                      right: 10,
                                      bottom: 30),
                                  padding: getPadding(
                                      left: 30, top: 9, right: 53, bottom: 2),
                                  decoration: AppDecoration.txtFillBlue301
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder10),
                                  child: Text("msg_proceed_to_paym".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtSansationBold30WhiteA700))))
                    ])))));
  }

  onTapEllipseTwo() {
    Get.toNamed(AppRoutes.iphone1313ProSevenScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapTxtProceedtopaym() {
    Get.toNamed(AppRoutes.iphone1313ProTenScreen);
  }
}
