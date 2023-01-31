import '../controller/iphone_13_13_pro_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone1313ProElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone1313ProElevenController());
  }
}
