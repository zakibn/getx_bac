import 'package:flutter/material.dart';

import '../data/data.dart';
import '../widget/item_screen01.dart';

class Screen01 extends StatelessWidget {
  const Screen01({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Années"),),
      body: GridView(
          // للعمل على هيكل القريد نستعمل هذه الخاصية
          // هاذا الكلاس لتحديد عرض كل عنصر وتصنيف  على حسب عرض الشاشة
          //شاشة الموبايل اي اذا كانت300 سوف يعرض عمود وان كانت 500 يعرض 2 وهكذا
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            //هكذا نحدد كم عمود سيتم عرضه
            maxCrossAxisExtent: 200,
            // هذا معناه العرض  و 7 الطول 8
            childAspectRatio: 7 / 8,
            //للفراغ الافقي
            mainAxisSpacing: 10,
            // للفراغ العمودي
            crossAxisSpacing: 10,
          ),
          padding: const EdgeInsets.all(10),
          children: 
            //التصنيفات
            // بما اننا استدعينا ليست فيجب نقولو ماب
            // و التو ليست لتحويل الماب الى ليست
            //هنا الربط بين الايتم والداتا
            model_annes_data.map( (annes_Data)
             => ItemScreen01(
              annes_Data.id,
              annes_Data.title, 
              annes_Data.image
              ),
              ).toList(),
          
        ));

  }
}