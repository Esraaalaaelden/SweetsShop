import 'package:esraanewsweetmarket/layout_cubit/cubit.dart';
import 'package:esraanewsweetmarket/splash/splash_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(sweetmarket());
}

class sweetmarket extends StatefulWidget {
  const sweetmarket({Key? key}) : super(key: key);

  @override
  State<sweetmarket> createState() => _sweetmarketState();
}

class _sweetmarketState extends State<sweetmarket> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LayoutCubit(),
      child: GetMaterialApp(
        theme: ThemeData(fontFamily: 'Poppins'),
        debugShowCheckedModeBanner: false,
        home: SplashView(),

      ),
    );
  }
}
