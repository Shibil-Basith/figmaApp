import '/core/app_export.dart';
import 'package:shibil_s_application1/presentation/iphone_13_13_pro_one_screen/models/iphone_13_13_pro_one_model.dart';
import 'package:shibil_s_application1/widgets/custom_bottom_bar.dart';

class Iphone1313ProOneController extends GetxController {
  Rx<Iphone1313ProOneModel> iphone1313ProOneModelObj =
      Iphone1313ProOneModel().obs;

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
