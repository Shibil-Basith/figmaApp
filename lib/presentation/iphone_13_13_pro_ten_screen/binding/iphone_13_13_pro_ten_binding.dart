import '../controller/iphone_13_13_pro_ten_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProTenController());
  }
}
