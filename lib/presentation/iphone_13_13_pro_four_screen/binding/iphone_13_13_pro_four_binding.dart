import '../controller/iphone_13_13_pro_four_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProFourController());
  }
}
