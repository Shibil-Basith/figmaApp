import 'package:flutter/material.dart';
import 'package:shibil_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.whiteA7007f;
      case ButtonVariant.OutlineBlack900:
        return ColorConstant.whiteA7007f;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.bluegray100;
      case ButtonVariant.FillBlue301:
        return ColorConstant.blue301;
      case ButtonVariant.OutlineBlack90099:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.indigo50;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.blue301;
      default:
        return ColorConstant.blue600;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            0.00,
          ),
        );
      case ButtonVariant.OutlineBlack90099:
        return Border.all(
          color: ColorConstant.black90099,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillBlue600:
      case ButtonVariant.OutlineBlack9003f_1:
      case ButtonVariant.FillBlue301:
      case ButtonVariant.OutlineBlack9003f_2:
      case ButtonVariant.OutlineBlack9003f_3:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return [
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
          )
        ];
      case ButtonVariant.OutlineBlack900:
        return [
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
          )
        ];
      case ButtonVariant.OutlineBlack9003f_1:
        return [
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
          )
        ];
      case ButtonVariant.OutlineBlack9003f_2:
        return [
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
          )
        ];
      case ButtonVariant.OutlineBlack9003f_3:
        return [
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
          )
        ];
      case ButtonVariant.FillBlue600:
      case ButtonVariant.FillBlue301:
      case ButtonVariant.OutlineBlack90099:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SansationBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SansationBold12Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SansationBold30:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            30,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SansationLight20:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Sansation Light',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.SansationBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterMedium20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Sansation',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder5,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingAll4,
  PaddingAll23,
  PaddingAll15,
  PaddingAll10,
}

enum ButtonVariant {
  OutlineBlack9003f,
  OutlineBlack900,
  FillBlue600,
  OutlineBlack9003f_1,
  FillBlue301,
  OutlineBlack90099,
  OutlineBlack9003f_2,
  OutlineBlack9003f_3,
}

enum ButtonFontStyle {
  SansationRegular20,
  SansationBold12,
  SansationBold12Gray50,
  SansationBold30,
  SansationLight20,
  SansationBold20,
  InterMedium20,
}
