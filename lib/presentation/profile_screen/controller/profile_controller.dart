import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/profile_screen/models/profile_model.dart';
import 'package:flutter/material.dart';
import 'package:fluter_api_testing/data/models/logout/post_logout_resp.dart';
import 'package:fluter_api_testing/data/apiClient/api_client.dart';

class ProfileController extends GetxController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  PostLogoutResp postLogoutResp = PostLogoutResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callCreateLogout(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createLogout(
        headers: {
          'Content-Type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateLogoutSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateLogoutError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateLogoutSuccess(var response) {
    postLogoutResp = PostLogoutResp.fromJson(response);
  }

  void onCreateLogoutError(var err) {
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
