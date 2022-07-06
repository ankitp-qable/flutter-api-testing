import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController {
  TextEditingController oldPasswordController = TextEditingController();

  TextEditingController newPasswordController = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    oldPasswordController.dispose();
    newPasswordController.dispose();
  }
}
