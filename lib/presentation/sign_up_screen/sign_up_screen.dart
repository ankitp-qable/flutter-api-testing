import 'controller/sign_up_controller.dart';
import 'package:fluter_api_testing/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:fluter_api_testing/data/models/register/post_register_req.dart';
import 'package:fluter_api_testing/supabase/models/registor_model.dart';

class SignUpScreen extends GetWidget<SignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray800,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(788.00),
                        width: size.width,
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
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(17.00),
                                      top: getVerticalSize(23.00),
                                      right: getHorizontalSize(17.00),
                                      bottom: getVerticalSize(23.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          75.00),
                                                      top: getVerticalSize(
                                                          23.00)),
                                                  child: Text(
                                                      "lbl_welcome_back".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold24
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          7.00),
                                                      right: getHorizontalSize(
                                                          1.00),
                                                      bottom: getVerticalSize(
                                                          17.00)),
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapBtnLogin();
                                                      },
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  35.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  70.00),
                                                          decoration: AppDecoration
                                                              .textstylepoppinsmedium15,
                                                          child: Text(
                                                              "lbl_login".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsmedium15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15))))))
                                            ]),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(2.00),
                                                top: getVerticalSize(71.00),
                                                right: getHorizontalSize(2.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .usernameController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_user_name".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinssemibold161
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .gray500),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00)),
                                                                borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(11.00))),
                                                    style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(2.00),
                                                top: getVerticalSize(23.00),
                                                right: getHorizontalSize(2.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .passwordController,
                                                    obscureText: true,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_password".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinssemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .gray501),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00)),
                                                                borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(11.00))),
                                                    style: TextStyle(color: ColorConstant.gray501, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(2.00),
                                                top: getVerticalSize(23.00),
                                                right: getHorizontalSize(2.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .emailController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_email".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinssemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .gray501),
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(getHorizontalSize(10.00)),
                                                                borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(10.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(11.00))),
                                                    style: TextStyle(color: ColorConstant.gray501, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(23.00),
                                                right: getHorizontalSize(4.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .fullnameController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_full_name".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinssemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .gray501),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(10.00))),
                                                    style: TextStyle(color: ColorConstant.gray501, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(23.00),
                                                right: getHorizontalSize(4.00)),
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                child: TextFormField(
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .mobileNoController,
                                                    decoration: InputDecoration(
                                                        hintText:
                                                            "lbl_mobile_no".tr,
                                                        hintStyle: AppStyle
                                                            .textstylepoppinssemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .gray501),
                                                        enabledBorder: OutlineInputBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(getHorizontalSize(10.00)),
                                                            borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), borderSide: BorderSide(color: ColorConstant.black9007f, width: 1)),
                                                        filled: true,
                                                        fillColor: ColorConstant.whiteA700,
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(11.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(10.00))),
                                                    style: TextStyle(color: ColorConstant.gray501, fontSize: getFontSize(16.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapStacksignup();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(45.00),
                                                    width: getHorizontalSize(
                                                        335.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            4.00),
                                                        top: getVerticalSize(
                                                            80.00)),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                color: ColorConstant
                                                                    .black900Cc,
                                                                width:
                                                                    getHorizontalSize(
                                                                        2.00)),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.00))),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              126.00),
                                                                          top: getVerticalSize(
                                                                              9.00),
                                                                          right: getHorizontalSize(
                                                                              126.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_sign_up"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsbold161
                                                                              .copyWith(fontSize: getFontSize(16))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              126.00),
                                                                          top: getVerticalSize(
                                                                              9.00),
                                                                          right: getHorizontalSize(
                                                                              126.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_sign_up"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsbold161
                                                                              .copyWith(fontSize: getFontSize(16)))))
                                                            ]))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(35.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          146.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  4.00),
                                                          top: getVerticalSize(
                                                              12.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  11.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700)),
                                                  Text("lbl_or".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold162
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          146.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  11.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(23.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              53.00)),
                                                      child: IconButton(
                                                          onPressed: () {
                                                            onPressGoogle();
                                                          },
                                                          constraints: BoxConstraints(
                                                              minHeight: getSize(
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
                                                                          getHorizontalSize(
                                                                              10.00)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .black900Cc,
                                                                      width: getHorizontalSize(1.00))),
                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.40), top: getVerticalSize(10.40), right: getHorizontalSize(10.40), bottom: getVerticalSize(10.40)),
                                                              child: Image.asset(ImageConstant.imgGoogle)))),
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
                                                              child: Image.asset(ImageConstant.imgApple)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  29.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  48.00)),
                                                      child: IconButton(
                                                          onPressed: () {},
                                                          constraints: BoxConstraints(
                                                              minHeight: getSize(
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
                                                                      BorderRadius.circular(getHorizontalSize(10.00)),
                                                                  border: Border.all(color: ColorConstant.black900Cc, width: getHorizontalSize(1.00))),
                                                              padding: EdgeInsets.only(left: getHorizontalSize(13.60), top: getVerticalSize(13.60), right: getHorizontalSize(13.60), bottom: getVerticalSize(13.60)),
                                                              child: Image.asset(ImageConstant.imgFb))))
                                                ]))
                                      ])))
                        ]))))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  void onTapStacksignup() {
    PostRegisterReq postRegisterReq = PostRegisterReq(
      username: controller.usernameController.text,
      password: controller.passwordController.text,
      email: controller.emailController.text,
      name: controller.fullnameController.text,
      mobileNo: controller.mobileNoController.text,
    );
    controller.callCreateRegister(
      postRegisterReq.toJson(),
      successCall: _onCreateRegisterSuccess,
      errCall: _onCreateRegisterError,
    );
  }

  void _onCreateRegisterSuccess() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  void _onCreateRegisterError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Error",
        middleText: "Something went wrong!");
  }

  onPressGoogle() async {
    var registorModelReq = RegistorModel(
      username: controller.usernameController.text.toString(),
      email: controller.emailController.text.toString(),
      name: controller.fullnameController.text.toString(),
      mobileNo: controller.mobileNoController.text.toString(),
      password: controller.passwordController.text.toString(),
    );
    controller.createRegistorDocument(
      reqParams: registorModelReq.toJson(),
    );
  }
}
