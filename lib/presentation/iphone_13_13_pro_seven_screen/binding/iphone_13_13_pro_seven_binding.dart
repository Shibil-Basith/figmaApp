import '../controller/iphone_13_13_pro_seven_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProSevenController());
  }
}
