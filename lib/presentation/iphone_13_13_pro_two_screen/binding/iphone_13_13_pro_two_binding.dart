import '../controller/iphone_13_13_pro_two_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProTwoController());
  }
}
