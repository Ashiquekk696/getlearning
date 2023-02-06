import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeView'),
          centerTitle: true,
        ),
        body: Obx(() {
          return Center(
            child: Column(
              children: [
                GestureDetector(
                    onTap: () {
                      Get.to(NewPage());
                    },
                    child:
                        Container(height: 44, width: 333, color: Colors.yellow))
              ],
            ),
          );
        }));
  }
}

class NewPage extends StatelessWidget {
  NewPage({super.key});
  var hh = "jjjj";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: GestureDetector(
              onTap: () {
                Get.back(result: hh);
                
              },
              child: Text(""))),
    );
  }
}
