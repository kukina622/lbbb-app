import 'package:flutter/material.dart';
import 'package:lbbb_app/screen/past_analysis.dart';
import 'package:lbbb_app/service/navigation_service.dart';
// import 'package:lbbb_app/screen/detail_news.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: NavigationService.navigatorKey,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const PastAnalysis(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: const HeaderBar(),
//         body: Center(
//           child: Column(
//             children: const <Widget>[
//               TitleBar(title: "過往分析"),
//             ],
//           ),
//         ),
//         bottomNavigationBar: Theme(
//           data: ThemeData(
//             splashColor: Colors.transparent,
//             highlightColor: Colors.transparent,
//           ),
//           child: const FooterNavigation(),
//         ));
//   }
// }
