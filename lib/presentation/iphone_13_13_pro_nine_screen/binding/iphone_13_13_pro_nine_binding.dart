import '../controller/iphone_13_13_pro_nine_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProNineController());
  }
}
