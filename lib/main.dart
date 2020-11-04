import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import 'package:flutter/material.dart';
import 'package:flutter_app1/launcher_view.dart';
import 'package:flutter_app1/constans.dart';
import 'package:flutter/services.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return StreamProvider.value(
//       // title: 'Sweet App',
//       // theme: ThemeData(
//       //   // This is the theme of your application.
//       //   //
//       //   // Try running your application with "flutter run". You'll see the
//       //   // application has a blue toolbar. Then, without quitting the app, try
//       //   // changing the primarySwatch below to Colors.green and then invoke
//       //   // "hot reload" (press "r" in the console where you ran "flutter run",
//       //   // or simply save your changes to "hot reload" in a Flutter IDE).
//       //   // Notice that the counter didn't reset back to zero; the application
//       //   // is not restarted.
//       //   primarySwatch: Colors.blue,
//       //   visualDensity: VisualDensity.adaptivePlatformDensity,
//       //
//       //
//       // ),
//
//       child: MultiBlocProvider(
//           providers: [
//             BlocProvider(create: (_) => PageBloc())
//           ],
//           child: BlocBuilder<ThemeBloc, ThemeState>(
//               builder: (_, themeState) => MaterialApp(
//                   theme: themeState.themeData,
//                   debugShowCheckedModeBanner: false,
//                   home: Wrapper()))),
//     );
//   }
// }
