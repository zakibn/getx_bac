import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../screens/screen_03.dart';

class ItemScreen02 extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  const ItemScreen02({
    //super.key
    required this.id,
    required this.title,
    required this.imageUrl,
  });

  void select_item_matier(BuildContext context) {
    Get.to(/* AppRoutes.rout_ */Screen03() , 
       arguments:  {
          'id': id,
          'title': title,
        } );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => select_item_matier(context),
      child: Card(
        //لتغيير الشكل
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
                15) // BorderRadius هو كلاس و//circular هو كونستراكتور
            ),
        //لاعطاء درجة الظل
        elevation: 7,
        margin: const EdgeInsets.all(10),
        child: Column(children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    //اونلي لانني ساغير فقط ليس كل الزوايا فقط التي احتاج
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
                child: Image.network(
                  imageUrl,
                  height: 250,
                  //لتاخذ كل العرض المتوفر للصورة
                  width: double.infinity,
                  //لكي تغطي الصورة كل المساحة المتوفرة
                  fit: BoxFit.cover,
                  // لعمل ويدجيت يظهر عند حدوث خطأ في جلب الصورة من الانترنت

                  // لعمل ويدجيت يظهر أثناء تحميل الصورة من الانترنت
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                height: 250,
                //هنا لنجعل الشيلد اي التاكست يظهر في اسفل على اليمين
                alignment: Alignment.bottomRight,
                //لنجعل الخط يبان مليح نضع خلفية شفافة من الاسفل الى الاعلى
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0.8)
                    ],
                    //لنجعل الشفافية للون الاسود او القراديان يبدا من منتصف الصورةالى الاسفل
                    //يبدا من المنتصف او تحته قليلا 60 بالمئة الى 100 بالمئة وهي ف الاسفل خلاص
                    stops: const [0.6, 1],
                  ),
                ),
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.headline6,
                  // لتجعل العنوان يختفي بشكل تدريجي
                  overflow: TextOverflow.fade,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              //للمسافة بين الايقونات
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.today,
                      color: Theme.of(context).canvasColor,
                    ),
                    //مسافة بين التاكست والايكون
                    const SizedBox(
                      width: 6,
                    ),
                    //   Text('$duration أيام'),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.wb_sunny,
                      color: Theme.of(context).canvasColor,
                    ),
                    //مسافة بين التاكست والايكون
                    const SizedBox(
                      width: 6,
                    ),
/*                     Text(seasonText),
 */
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.family_restroom,
                      color: Theme.of(context).cardColor,
                    ),
                    //مسافة بين التاكست والايكون
                    const SizedBox(
                      width: 6,
                    ),
/*                     Text(tripTypeText),
 */
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
