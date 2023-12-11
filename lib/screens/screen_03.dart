import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../data/data.dart';
import '../widget/item_screen03.dart';

class Screen03 extends StatelessWidget {
  const Screen03({super.key});

  @override
  Widget build(BuildContext context) {

    final argument_data = Get.arguments as Map<String, String>;

    final matier_Id = argument_data['id'];
    final matier_Title = argument_data['title'];
    //هذا السطر لكي نحضر المواد الموافقة للسنة على شكل ليست
    //وهي تفحص كل موديل ماتيار من موديل ماتيار داتا في كلاس  الداتا
    final filtered_s_dj = model_s_dj_data.where((model_s_dj) {
      //اذا كان الايدي في هذه الليست فاتي بها
      return model_s_dj.id_matier.contains(matier_Id!);
    }).toList();


    return  Scaffold(
       appBar: AppBar(
          title: Text(matier_Title!),
        ),
         body: ListView.builder(
          //لانه استخدمنا البيلدر لازم نستخدم بيلدر ايتم ارقيمنت
          //وبه نحصل على كل رحلة سيتم عرضها في الشاشة والانداكس تاعها
          itemBuilder: (ctx, index) {
            //هنا الشيئ الذي سيعرض على الشاشة
            return ItemScreen03(
                id: filtered_s_dj[index].id,
                title: filtered_s_dj[index].title,
                imageUrl: filtered_s_dj[index].image);
          },
          //يمثل عدد الرحلات
          // لكنه يقولك شحال من عنصر تحوس تعرض داخلي
          itemCount: filtered_s_dj.length,
        )
    );
  }
}