import '../iphone_13_13_pro_two_screen/widgets/listabc1_item_widget.dart';
import 'controller/iphone_13_13_pro_two_controller.dart';
import 'models/listabc1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/core/utils/validation_functions.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';
import 'package:shibil_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone1313ProTwoScreen extends GetWidget<Iphone1313ProTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Padding(
                            padding: getPadding(left: 20, top: 43, right: 13),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height: getVerticalSize(30.00),
                                      width: getHorizontalSize(35.00),
                                      margin: getMargin(left: 16, right: 16),
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
                                                        width:
                                                            getHorizontalSize(
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
                                                    width: getHorizontalSize(
                                                        23.00),
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 7,
                                                                      top: 5,
                                                                      right: 10,
                                                                      bottom:
                                                                          5),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getVerticalSize(
                                                                          14.00),
                                                                      width: getHorizontalSize(
                                                                          6.00)))))
                                                    ])))
                                          ])),
                                  Padding(
                                      padding: getPadding(
                                          left: 25, top: 57, right: 25),
                                      child: Text("msg_book_your_spot".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSansationBold29)),
                                  CustomTextFormField(
                                      width: 300,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.groupFifteenController,
                                      hintText: "msg_search_by_name".tr,
                                      margin: getMargin(
                                          left: 18, top: 14, right: 18),
                                      textInputAction: TextInputAction.done,
                                      validator: (value) {
                                        if (!isText(value)) {
                                          return "Please enter valid text";
                                        }
                                        return null;
                                      }),
                                  Padding(
                                      padding: getPadding(top: 74),
                                      child: Obx(() => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller
                                              .iphone1313ProTwoModelObj
                                              .value
                                              .listabc1ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Listabc1ItemModel model = controller
                                                .iphone1313ProTwoModelObj
                                                .value
                                                .listabc1ItemList[index];
                                            return Listabc1ItemWidget(model,
                                                onTapStackabc: onTapStackabc);
                                          })))
                                ]))))),
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

  onTapStackabc() {
    Get.toNamed(AppRoutes.iphone1313ProSevenScreen);
  }

  onTapEllipseTwo() {
    Get.toNamed(AppRoutes.iphone1313ProOneScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
