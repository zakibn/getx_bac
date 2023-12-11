 import 'package:flutter/material.dart';
//import 'package:getx04/screens/screen_02.dart';

import 'constant/App_routes.dart';
import 'screens/screen_01.dart';

Map<String, Widget Function(BuildContext)> routes = { 
  
  AppRoutes.rout_screen01 :(context) => const Screen01() ,
 // AppRoutes.rout_screen02 :(context) => const Screen02() ,
  
  
  };