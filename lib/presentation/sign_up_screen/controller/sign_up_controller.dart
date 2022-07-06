import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';
import 'package:fluter_api_testing/data/models/register/post_register_resp.dart';
import 'package:fluter_api_testing/data/apiClient/api_client.dart';

class SignUpController extends GetxController {
  TextEditingController usernameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController fullnameController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  PostRegisterResp postRegisterResp = PostRegisterResp();

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

  void callCreateRegister(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createRegister(
        headers: {
          'Content-Type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateRegisterSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateRegisterError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateRegisterSuccess(var response) {
    postRegisterResp = PostRegisterResp.fromJson(response);
  }

  void onCreateRegisterError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
