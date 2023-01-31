import '../controller/iphone_13_13_pro_eight_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProEightController());
  }
}
