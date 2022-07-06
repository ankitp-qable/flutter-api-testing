import 'controller/login_controller.dart';
import 'package:fluter_api_testing/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:fluter_api_testing/data/models/login/post_login_req.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray800,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(
                            color: ColorConstant.bluegray800,
                            border: Border.all(
                                color: ColorConstant.black9007f,
                                width: getHorizontalSize(1.00)),
                            boxShadow: [
                              BoxShadow(
                                  color: ColorConstant.black9003f,
                                  spreadRadius: getHorizontalSize(2.00),
                                  blurRadius: getHorizontalSize(2.00),
                                  offset: Offset(20, 20))
                            ]),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(39.00),
                                          right: getHorizontalSize(19.00)),
                                      child: Text("lbl_login".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(48.00),
                                      right: getHorizontalSize(20.00)),
                                  child: Text("lbl_full_nname".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(19.00),
                                      top: getVerticalSize(5.00),
                                      right: getHorizontalSize(19.00)),
                                  child: Container(
                                      height: getVerticalSize(45.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.edittextController,
                                          decoration: InputDecoration(
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .black9007f,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .black9007f,
                                                      width: 1)),
                                              disabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(19.00),
                                      top: getVerticalSize(22.00),
                                      right: getHorizontalSize(19.00)),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold16
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(19.00),
                                      top: getVerticalSize(5.00),
                                      right: getHorizontalSize(19.00)),
                                  child: Container(
                                      height: getVerticalSize(45.00),
                                      width: getHorizontalSize(335.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.edittext1Controller,
                                          decoration: InputDecoration(
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .black9007f,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(
                                                      color: ColorConstant
                                                          .black9007f,
                                                      width: 1)),
                                              disabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                  borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(257.00),
                                          right: getHorizontalSize(19.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnLogin2();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(45.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylepoppinsbold16,
                                              child: Text("lbl_log_in2".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsbold16
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16))))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(35.00),
                                      bottom: getVerticalSize(58.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(146.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          21.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      bottom: getVerticalSize(
                                                          11.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          14.00)),
                                                  child: Text("lbl_or".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold162
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(146.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          8.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          20.00),
                                                      bottom: getVerticalSize(
                                                          11.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700))
                                            ]),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(23.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  IconButton(
                                                      onPressed: () {},
                                                      constraints: BoxConstraints(
                                                          minHeight:
                                                              getSize(60.00),
                                                          minWidth:
                                                              getSize(60.00)),
                                                      padding:
                                                          EdgeInsets.all(0),
                                                      icon: Container(
                                                          width: getSize(60.00),
                                                          height:
                                                              getSize(60.00),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .black900Cc,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(10.40),
                                                              top: getVerticalSize(10.40),
                                                              right: getHorizontalSize(10.40),
                                                              bottom: getVerticalSize(10.40)),
                                                          child: Image.asset(ImageConstant.imgGoogle1))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  29.00)),
                                                      child: IconButton(
                                                          onPressed: () {},
                                                          constraints: BoxConstraints(
                                                              minHeight:
                                                                  getSize(
                                                                      60.00),
                                                              minWidth: getSize(
                                                                  60.00)),
                                                          padding:
                                                              EdgeInsets.all(0),
                                                          icon: Container(
                                                              width: getSize(
                                                                  60.00),
                                                              height: getSize(
                                                                  60.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(10.00)),
                                                                  border: Border.all(color: ColorConstant.black900Cc, width: getHorizontalSize(1.00))),
                                                              padding: EdgeInsets.only(left: getHorizontalSize(13.20), top: getVerticalSize(13.20), right: getHorizontalSize(13.20), bottom: getVerticalSize(13.20)),
                                                              child: Image.asset(ImageConstant.imgApple1)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  29.00)),
                                                      child: IconButton(
                                                          onPressed: () {},
                                                          constraints: BoxConstraints(
                                                              minHeight:
                                                                  getSize(
                                                                      60.00),
                                                              minWidth: getSize(
                                                                  60.00)),
                                                          padding:
                                                              EdgeInsets.all(0),
                                                          icon: Container(
                                                              width: getSize(
                                                                  60.00),
                                                              height: getSize(
                                                                  60.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(10.00)),
                                                                  border: Border.all(color: ColorConstant.black900Cc, width: getHorizontalSize(1.00))),
                                                              padding: EdgeInsets.only(left: getHorizontalSize(13.60), top: getVerticalSize(13.60), right: getHorizontalSize(13.60), bottom: getVerticalSize(13.60)),
                                                              child: Image.asset(ImageConstant.imgFb1))))
                                                ]))
                                      ]))
                            ]))))));
  }

  void onTapBtnLogin2() {
    PostLoginReq postLoginReq = PostLoginReq(
      username: controller.edittextController.text,
      password: controller.edittext1Controller.text,
    );
    controller.callCreateLogin(
      postLoginReq.toJson(),
      successCall: _onCreateLoginSuccess,
      errCall: _onCreateLoginError,
    );
  }

  void _onCreateLoginSuccess() {
    Get.offAllNamed(AppRoutes.profileScreen);
  }

  void _onCreateLoginError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "error",
        middleText: "Something went wrong!");
  }
}
