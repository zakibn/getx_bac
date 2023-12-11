import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../screens/screen_02.dart';

class ItemScreen01 extends StatelessWidget {
  final String id;
  final String title;
  final String image;
  //هذا الكونستراكتور يجيب ال ايدي من المين ويمدها للالصفحة المنتقل اليها
  const ItemScreen01(this.id, this.title, this.image);

  void select_annes(BuildContext ctx) {

  Get.to(/* AppRoutes.rout_ */Screen02() , 
       arguments:  {
          'id': id,
          'title': title,
        } );

      //  Get.to(Screen02( /* // model: controller.productModel[index], */),
    
       
  }

  @override
  Widget build(BuildContext context) {
    // انكوال هي ويدجت فيها الخاصية التي تمكننا
    //من قابلية الضغط على العنصر للانتقال
    //الى الصفحة الموالية
    return InkWell(
      // الخاصية التي تمكننا من الانتقال الى صفحة جديدة
      onTap: () => select_annes(context),
      //عندما يضغط المستخدم يبانلو وين ضغط ونحن نعطيها لون هو
      splashColor: Theme.of(context).primaryColor,
      //حواف مدورة
      borderRadius: BorderRadius.circular(15),
      // ستاك لعرض اكثر من طبقة فوق بعض
      //لي هوما الصورة والعنوان و و الخلفية السوداء
      child: Stack(
        children: [
          //كليب ارراكت لنعطي زوايا مدورة للصورة لان هذه الخاصية فيه مش ف الصورة
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
             
              image,
              height: 250,
              //ولكي تأخذ ارتفاع الكونتينر الخارجي
              fit: BoxFit.cover,
             
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            //نجعل النص في الوسط في الكونتينر اي يظهر وسط الصورة
            alignment: Alignment.center,
            decoration: BoxDecoration(
              //زوايا الكونتينر مدورة
              borderRadius: BorderRadius.circular(15),
              //لون اسود بشفافية 40 في المئة للكونتينر
              color: Colors.black.withOpacity(0.4),
            ),
            child: Text(
              title,
              //  و لون و حجم الخط
              style: const TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}