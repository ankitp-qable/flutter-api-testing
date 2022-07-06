import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController usernameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController fullnameController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameController.dispose();
    passwordController.dispose();
    emailController.dispose();
    fullnameController.dispose();
    mobileNoController.dispose();
  }
}
