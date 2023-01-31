import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_four_screen/models/iphone_13_13_pro_four_model.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProFourController extends GetxController {
  Rx<Iphone1313ProFourModel> iphone1313ProFourModelObj =
      Iphone1313ProFourModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
