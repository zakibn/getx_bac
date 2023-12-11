import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../data/data.dart';
import '../widget/item_screen02.dart';

class Screen02 extends StatelessWidget {
  const Screen02({super.key});

  @override
  Widget build(BuildContext context) {

    final argument_data = Get.arguments as Map<String, String>;

    final annes_Id = argument_data['id'];
    final annes_Title = argument_data['title'];

    final filtered_matier = model_matier_data.where((model_matier) {
      //اذا كان الايدي في هذه الليست فاتي بها
      return model_matier.id_annes.contains(annes_Id!);
    }).toList();


    return Scaffold(
      appBar: AppBar(title: Text(annes_Title!),),
      body: ListView.builder(
        itemCount: filtered_matier.length,
        itemBuilder: (ctx, index) {
          return ItemScreen02(
              id: filtered_matier[index].id,
              title: filtered_matier[index].title,
              imageUrl: filtered_matier[index].image

              /*   id: model_matier_data[index].id,
             title: model_matier_data[index].title, 
             imageUrl: model_matier_data[index].image
           */

              );
        },
      ),
    );
  }
}