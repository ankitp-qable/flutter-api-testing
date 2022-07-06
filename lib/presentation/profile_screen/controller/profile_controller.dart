import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/profile_screen/models/profile_model.dart';
import 'package:flutter/material.dart';

class ProfileController extends GetxController {
  TextEditingController logOutController = TextEditingController();

  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    logOutController.dispose();
  }
}
