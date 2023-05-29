import "package:flutter/foundation.dart";
import "package:flutter/material.dart";

class FlutterWidgetsPreviewApp extends StatelessWidget {
  const FlutterWidgetsPreviewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Widgets",
      debugShowCheckedModeBanner: kDebugMode,
      theme: ThemeData(useMaterial3: true),
    );
  }
}
