import 'package:flutter/material.dart';
import 'package:responsiveness/responsive/desktop_scaffold.dart';
import 'package:responsiveness/responsive/mobile_scaffold.dart';
import 'package:responsiveness/responsive/responsive_layout.dart';
import 'package:responsiveness/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
