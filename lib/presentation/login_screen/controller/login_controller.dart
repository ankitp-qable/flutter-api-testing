import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController edittextController = TextEditingController();

  TextEditingController edittext1Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    edittextController.dispose();
    edittext1Controller.dispose();
  }
}
