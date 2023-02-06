import 'dart:async';

import 'package:get/get.dart';

class HomeController extends GetxController {
  var minutes = 66.obs;

  startTimer() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      minutes--;
    });
  }
}
