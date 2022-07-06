import 'controller/get_id_controller.dart';
import 'package:fluter_api_testing/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class GetIdScreen extends GetWidget<GetIdController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(85.00),
                                          top: getVerticalSize(39.00),
                                          right: getHorizontalSize(85.00)),
                                      child: Text("lbl_user_details".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold24
                                              .copyWith(
                                                  fontSize: getFontSize(24))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(48.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Text("lbl_user_id".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold16
                                              .copyWith(
                                                  fontSize: getFontSize(16))))),
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
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(22.00),
                                          right: getHorizontalSize(19.00)),
                                      child: Obx(() => Text(
                                          controller.getIdModelObj.value
                                              .userdetailsTxt.value,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold16
                                              .copyWith(
                                                  fontSize:
                                                      getFontSize(16)))))),
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
                                          right: getHorizontalSize(19.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnGetdetails();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(45.00),
                                              width: size.width,
                                              decoration: AppDecoration
                                                  .textstylepoppinsbold16,
                                              child: Text("lbl_get_details".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsbold16
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16)))))))
                            ]))))));
  }

  void onTapBtnGetdetails() {
    controller.callFetchUserId(
      successCall: _onFetchUserIdSuccess,
      errCall: _onFetchUserIdError,
    );
  }

  void _onFetchUserIdSuccess() {
    controller.getIdModelObj.value.userdetailsTxt.value =
        controller.getUserIdResp.response!.toString();
    Fluttertoast.showToast(
      msg: "success!",
    );
  }

  void _onFetchUserIdError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(), title: "error", middleText: "error");
  }
}
