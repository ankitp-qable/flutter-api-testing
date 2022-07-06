import 'controller/change_password_controller.dart';
import 'package:fluter_api_testing/core/app_export.dart';
import 'package:flutter/material.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
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
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          23.00,
                        ),
                        right: getHorizontalSize(
                          19.00,
                        ),
                        bottom: getVerticalSize(
                          23.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    73.00,
                                  ),
                                  top: getVerticalSize(
                                    23.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_welcome_back".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinssemibold24
                                      .copyWith(
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7.00,
                                  ),
                                  right: getHorizontalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    17.00,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    35.00,
                                  ),
                                  width: getHorizontalSize(
                                    70.00,
                                  ),
                                  decoration:
                                      AppDecoration.textstylepoppinsmedium15,
                                  child: Text(
                                    "lbl_login".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium15
                                        .copyWith(
                                      fontSize: getFontSize(
                                        15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                71.00,
                              ),
                              right: getHorizontalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                45.00,
                              ),
                              width: getHorizontalSize(
                                335.00,
                              ),
                              child: TextFormField(
                                focusNode: FocusNode(),
                                controller: controller.oldPasswordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_old_password".tr,
                                  hintStyle: AppStyle
                                      .textstylepoppinssemibold161
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16.0,
                                    ),
                                    color: ColorConstant.gray500,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.whiteA700,
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      13.00,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      30.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray500,
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                23.00,
                              ),
                              right: getHorizontalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                45.00,
                              ),
                              width: getHorizontalSize(
                                335.00,
                              ),
                              child: TextFormField(
                                focusNode: FocusNode(),
                                controller: controller.newPasswordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_new_password".tr,
                                  hintStyle: AppStyle
                                      .textstylepoppinssemibold162
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16.0,
                                    ),
                                    color: ColorConstant.gray501,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 1,
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.whiteA700,
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      30.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray501,
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2.00,
                                ),
                                top: getVerticalSize(
                                  284.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  45.00,
                                ),
                                width: size.width,
                                decoration:
                                    AppDecoration.textstylepoppinsbold16,
                                child: Text(
                                  "lbl_change_password".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textstylepoppinsbold16.copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                35.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    146.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      2.00,
                                    ),
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                  ),
                                ),
                                Text(
                                  "lbl_or".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textstylepoppinsbold162.copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    146.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
                                      1.00,
                                    ),
                                    bottom: getVerticalSize(
                                      11.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                23.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      51.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                      minHeight: getSize(
                                        60.00,
                                      ),
                                      minWidth: getSize(
                                        60.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                      width: getSize(
                                        60.00,
                                      ),
                                      height: getSize(
                                        60.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.black900Cc,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.40,
                                        ),
                                        top: getVerticalSize(
                                          10.40,
                                        ),
                                        right: getHorizontalSize(
                                          10.40,
                                        ),
                                        bottom: getVerticalSize(
                                          10.40,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGoogle2,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      29.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                      minHeight: getSize(
                                        60.00,
                                      ),
                                      minWidth: getSize(
                                        60.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                      width: getSize(
                                        60.00,
                                      ),
                                      height: getSize(
                                        60.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.black900Cc,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13.20,
                                        ),
                                        top: getVerticalSize(
                                          13.20,
                                        ),
                                        right: getHorizontalSize(
                                          13.20,
                                        ),
                                        bottom: getVerticalSize(
                                          13.20,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgApple2,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      29.00,
                                    ),
                                    right: getHorizontalSize(
                                      48.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                      minHeight: getSize(
                                        60.00,
                                      ),
                                      minWidth: getSize(
                                        60.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                      width: getSize(
                                        60.00,
                                      ),
                                      height: getSize(
                                        60.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.black900Cc,
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13.60,
                                        ),
                                        top: getVerticalSize(
                                          13.60,
                                        ),
                                        right: getHorizontalSize(
                                          13.60,
                                        ),
                                        bottom: getVerticalSize(
                                          13.60,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgFb2,
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
