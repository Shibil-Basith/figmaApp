import '../iphone_13_13_pro_five_screen/widgets/listabc_item_widget.dart';
import 'controller/iphone_13_13_pro_five_controller.dart';
import 'models/listabc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProFiveScreen extends GetWidget<Iphone1313ProFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo50,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: size.width,
                      margin: getMargin(top: 43),
                      child: Padding(
                          padding: getPadding(left: 42, right: 2),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 14),
                                    child: InkWell(
                                        onTap: () {
                                          onTapImgMenu();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu,
                                            height: getSize(25.00),
                                            width: getSize(25.00)))),
                                Container(
                                    height: getVerticalSize(37.00),
                                    width: getHorizontalSize(127.00),
                                    margin: getMargin(top: 1),
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 10, bottom: 10),
                                                  child: Text("lbl_oople".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSansationBold29))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgCall,
                                                      height: getVerticalSize(
                                                          37.00),
                                                      width: getHorizontalSize(
                                                          34.00))))
                                        ]))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 21, top: 48, right: 13),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 28, right: 28),
                                        child: Text("lbl_manage_your".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSansationRegular29)),
                                    Padding(
                                        padding: getPadding(
                                            left: 29, top: 7, right: 29),
                                        child: Text("lbl_bookings".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtSansationBold29)),
                                    Padding(
                                        padding: getPadding(top: 47),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .iphone1313ProFiveModelObj
                                                .value
                                                .listabcItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListabcItemModel model =
                                                  controller
                                                      .iphone1313ProFiveModelObj
                                                      .value
                                                      .listabcItemList[index];
                                              return ListabcItemWidget(model);
                                            })))
                                  ]))))
                ]),
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
