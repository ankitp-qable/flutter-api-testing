import '../controller/get_id_controller.dart';
import 'package:get/get.dart';

class GetIdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetIdController());
  }
}
