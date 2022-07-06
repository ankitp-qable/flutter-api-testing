import 'package:flutter/material.dart';
import 'package:fluter_api_testing/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.black900Cc,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsbold16 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.black900Cc,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsmedium15 => BoxDecoration(
        color: ColorConstant.orange200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsmedium141 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get groupstylebluegray800 => BoxDecoration(
        color: ColorConstant.bluegray800,
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
              20,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylebluegray801 => BoxDecoration(
        color: ColorConstant.bluegray800,
        border: Border.all(
          color: ColorConstant.black9007f,
          width: getHorizontalSize(
            1.00,
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
              20,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
