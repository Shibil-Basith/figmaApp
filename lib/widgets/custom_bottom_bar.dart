import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      type: BottomBarEnum.Imghome,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTrash,
      type: BottomBarEnum.Imgtrash,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      type: BottomBarEnum.Imguser,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 20,
          right: 20,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray2007f,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            bottomLeft: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            bottomRight: Radius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
          ),
          border: Border.all(
            color: ColorConstant.black900,
            width: getHorizontalSize(
              0.00,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.black9003f,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                0,
                4,
              ),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  30.00,
                ),
                width: getSize(
                  30.00,
                ),
              ),
              activeIcon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  30.00,
                ),
                width: getSize(
                  30.00,
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Imghome,
  Imgtrash,
  Imguser,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
