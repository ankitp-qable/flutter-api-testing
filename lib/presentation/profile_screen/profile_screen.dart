import 'controller/profile_controller.dart';
import 'package:fluter_api_testing/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                788.00,
              ),
              width: size.width,
              margin: EdgeInsets.only(),
              decoration: BoxDecoration(
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
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          5.00,
                        ),
                      ),
                      decoration: BoxDecoration(
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
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                30.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        19.44,
                                      ),
                                      right: getHorizontalSize(
                                        134.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              7.56,
                                            ),
                                            bottom: getVerticalSize(
                                              6.56,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              21.88,
                                            ),
                                            width: getHorizontalSize(
                                              14.13,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_account".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylepoppinsbold24
                                              .copyWith(
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      57.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            19.00,
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgRectangle32,
                                            height: getVerticalSize(
                                              140.00,
                                            ),
                                            width: getHorizontalSize(
                                              134.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            25.00,
                                          ),
                                          top: getVerticalSize(
                                            11.00,
                                          ),
                                          right: getHorizontalSize(
                                            61.00,
                                          ),
                                          bottom: getVerticalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_perry_leigh".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinssemibold24
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      24,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    2.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_member_since_20".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsmedium14
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(
                                                  30.00,
                                                ),
                                                width: getHorizontalSize(
                                                  108.00,
                                                ),
                                                decoration: AppDecoration
                                                    .textstylepoppinsmedium141,
                                                child: Text(
                                                  "lbl_edit_account".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsmedium141
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      30.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            19.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            25.00,
                                          ),
                                          width: getSize(
                                            25.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgCarbonibmwats,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_orders".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium142
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          26.02,
                                        ),
                                        width: getHorizontalSize(
                                          3.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            20.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            0.98,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12.12,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            2.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            25.00,
                                          ),
                                          width: getHorizontalSize(
                                            18.75,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            14.13,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_location".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium142
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          26.02,
                                        ),
                                        width: getHorizontalSize(
                                          3.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            25.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            0.98,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            7.82,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            6.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            20.00,
                                          ),
                                          width: getHorizontalSize(
                                            21.18,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector2,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            7.00,
                                          ),
                                          right: getHorizontalSize(
                                            18.00,
                                          ),
                                          bottom: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_settings".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium142
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.03,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  10.97,
                                ),
                                right: getHorizontalSize(
                                  19.00,
                                ),
                              ),
                              child: Text(
                                "".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsmedium16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_notification".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      3.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector3,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_delivery_inform".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      3.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_payment_informa".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      4.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector5,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                12.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_language_settin".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      4.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector6,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                11.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                11.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_privacy_setting".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      4.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector7,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                12.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                12.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_loyalty_card".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      21.91,
                                    ),
                                    bottom: getVerticalSize(
                                      4.37,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      15.63,
                                    ),
                                    width: getHorizontalSize(
                                      10.09,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector8,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                11.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA7007f,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                87.00,
                              ),
                              width: getHorizontalSize(
                                374.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          20.00,
                                        ),
                                        right: getHorizontalSize(
                                          20.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_help".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsmedium16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          20.91,
                                        ),
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        right: getHorizontalSize(
                                          20.91,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          15.63,
                                        ),
                                        width: getHorizontalSize(
                                          10.09,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgVector9,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        374.00,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          87.00,
                                        ),
                                        width: getHorizontalSize(
                                          374.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  74.00,
                                                ),
                                                width: getHorizontalSize(
                                                  374.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.bluegray800,
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    topRight: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    21.75,
                                                  ),
                                                  top: getVerticalSize(
                                                    25.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    21.75,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          1.25,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          4.50,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                0.94,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                25.31,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                25.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector10,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                45.75,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                0.01,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                26.24,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                22.52,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector11,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          128.23,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                2.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                30.00,
                                                              ),
                                                              width: getSize(
                                                                30.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgBxnotification,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                51.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                2.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                30.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                26.25,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgVector12,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          167.00,
                        ),
                        top: getVerticalSize(
                          47.00,
                        ),
                        right: getHorizontalSize(
                          167.00,
                        ),
                        bottom: getVerticalSize(
                          47.00,
                        ),
                      ),
                      child: FloatingActionButton(
                        backgroundColor: ColorConstant.orange200,
                        onPressed: () {},
                        child: Container(
                          height: getSize(
                            40.00,
                          ),
                          width: getSize(
                            40.00,
                          ),
                          padding: EdgeInsets.all(
                            getSize(10),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.orange200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
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
                                  4,
                                  4,
                                ),
                              ),
                            ],
                          ),
                          child: Container(
                            height: getVerticalSize(
                              20.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgCartgroup,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
