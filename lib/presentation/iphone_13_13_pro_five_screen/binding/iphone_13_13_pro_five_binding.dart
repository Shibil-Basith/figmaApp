import '../controller/iphone_13_13_pro_five_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProFiveController());
  }
}
