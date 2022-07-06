import 'package:fluter_api_testing/core/app_export.dart';
import 'package:fluter_api_testing/core/utils/progress_dialog_utils.dart';

class ApiClient extends GetConnect {
  var baseUrl = Get.find<EnvConfig>().config.url;

  @override
  void onInit() {
    super.onInit();
    httpClient.timeout = Duration(seconds: 60);
    httpClient.addRequestModifier<dynamic>((request) {
      Map<String, String> headers = {
        "Authorization":
            "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYxNjUyZjdjMTI0ODc2MDAxNTVjYzY0ZCIsImVtYWlsIjoiUHJpc2NpbGxhX01vaHJAeWFob28uY29tIiwiaWF0IjoxNjM0MDIyNDM4LCJleHAiOjE2MzQ2MjI0Mzh9.YYcCfVOnPA7ZFc-cV90a33_Hycddj-Xtt5kI6IRukxQ",
        "Content-Type": "application/json"
      };
      request.headers.addAll(headers);
      return request;
    });
  }

  ///method can be used for checking internet connection
  ///returns [bool] based on availability of internet
  Future isNetworkConnected() async {
    if (!await Get.find<NetworkInfo>().isConnected()) {
      throw NoInternetException('No Internet Found!');
    }
  }

  /// is `true` when the response status code is between 200 and 299
  ///
  /// user can modify this method with custom logics based on their API response
  bool _isSuccessCall(Response response) {
    return response.isOk;
  }

  Future createLogout(
      {Function(dynamic data)? onSuccess,
      Function(dynamic error)? onError,
      Map<String, String> headers = const {},
      Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post('/admin/auth/logout',
          headers: headers, body: requestData);
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog();
      onError!(error);
    }
  }

  Future createRegister(
      {Function(dynamic data)? onSuccess,
      Function(dynamic error)? onError,
      Map<String, String> headers = const {},
      Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post('/admin/auth/register',
          headers: headers, body: requestData);
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog();
      onError!(error);
    }
  }

  Future createLogin(
      {Function(dynamic data)? onSuccess,
      Function(dynamic error)? onError,
      Map<String, String> headers = const {},
      Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post('/admin/auth/login',
          headers: headers, body: requestData);
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog();
      onError!(error);
    }
  }

  Future fetchUserId(
      {Function(dynamic data)? onSuccess,
      Function(dynamic error)? onError,
      Map<String, String> headers = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response =
          await httpClient.get('/admin/user/:id', headers: headers);
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog();
      onError!(error);
    }
  }
}
