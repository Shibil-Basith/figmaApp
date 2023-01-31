import 'controller/iphone_13_13_pro_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProOneScreen extends GetWidget<Iphone1313ProOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 20, top: 36, right: 2),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  child: Padding(
                                      padding: getPadding(left: 42, right: 2),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
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
                                                        svgPath: ImageConstant
                                                            .imgMenu,
                                                        height: getSize(25.00),
                                                        width:
                                                            getSize(25.00)))),
                                            Container(
                                                height: getVerticalSize(37.00),
                                                width:
                                                    getHorizontalSize(127.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 10,
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
                                                                      left: 10,
                                                                      top: 1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCall,
                                                                  height:
                                                                      getVerticalSize(
                                                                          37.00),
                                                                  width: getHorizontalSize(
                                                                      34.00))))
                                                    ]))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 17, top: 56, right: 17),
                                  child: Text("lbl_hey_farfan".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSansationRegular30)),
                              Padding(
                                  padding:
                                      getPadding(left: 18, top: 1, right: 18),
                                  child: Text("lbl_get_started".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtSansationBold30)),
                              Container(
                                  height: getVerticalSize(475.00),
                                  width: getHorizontalSize(352.00),
                                  margin: getMargin(top: 41, right: 10),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 2, right: 4),
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                49.00)),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .img74fa9193401445,
                                                        height: getVerticalSize(
                                                            475.00),
                                                        width:
                                                            getHorizontalSize(
                                                                346.00),
                                                        fit: BoxFit.cover)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 30, bottom: 30),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 7,
                                                              right: 5),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgUndrawjuniors,
                                                                        height: getVerticalSize(
                                                                            65.00),
                                                                        width: getHorizontalSize(
                                                                            169.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGroup14,
                                                                        height: getVerticalSize(
                                                                            69.00),
                                                                        width: getHorizontalSize(
                                                                            169.00)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 5,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_football"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold15),
                                                                Text(
                                                                    "lbl_cricket"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold15)
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 50),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUndrawbasketba,
                                                                            height: getVerticalSize(71.00),
                                                                            width: getHorizontalSize(132.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31,
                                                                            bottom:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVolleyball,
                                                                            height: getVerticalSize(82.00),
                                                                            width: getHorizontalSize(169.00)))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 6,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_basket_ball"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold15),
                                                                Text(
                                                                    "lbl_volley_ball"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold15)
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 65,
                                                                      right:
                                                                          10),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                12,
                                                                            bottom:
                                                                                7),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUndrawgrandsl,
                                                                            height: getVerticalSize(66.00),
                                                                            width: getHorizontalSize(161.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                21),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgStartbusiness,
                                                                            height: getVerticalSize(86.00),
                                                                            width: getHorizontalSize(121.00)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 1,
                                                                      right:
                                                                          32),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_tennis"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold15),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                79),
                                                                        child: Text(
                                                                            "lbl_running_track"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterBold15))
                                                                  ])))
                                                    ])))
                                      ]))
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
