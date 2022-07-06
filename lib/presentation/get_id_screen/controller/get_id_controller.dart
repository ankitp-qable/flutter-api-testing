import '/core/app_export.dart';
import 'package:fluter_api_testing/presentation/get_id_screen/models/get_id_model.dart';
import 'package:flutter/material.dart';

class GetIdController extends GetxController {
  TextEditingController edittextController = TextEditingController();

  TextEditingController edittext1Controller = TextEditingController();

  Rx<GetIdModel> getIdModelObj = GetIdModel().obs;

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
