import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/get_id_screen/models/get_id_model.dart';
import 'package:flutter/material.dart';
import 'package:fluter_api_testing/data/models/userId/get_user_id_resp.dart';
import 'package:fluter_api_testing/data/apiClient/api_client.dart';

class GetIdController extends GetxController {
  TextEditingController edittextController = TextEditingController();

  TextEditingController edittext1Controller = TextEditingController();

  Rx<GetIdModel> getIdModelObj = GetIdModel().obs;

  GetUserIdResp getUserIdResp = GetUserIdResp();

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

  void callFetchUserId(
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().fetchUserId(
        headers: {
          'Content-Type': 'application/json',
        },
        onSuccess: (resp) {
          onFetchUserIdSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onFetchUserIdError(err);
          if (errCall != null) {
            errCall();
          }
        });
  }

  void onFetchUserIdSuccess(var response) {
    getUserIdResp = GetUserIdResp.fromJson(response);
  }

  void onFetchUserIdError(var err) {
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
