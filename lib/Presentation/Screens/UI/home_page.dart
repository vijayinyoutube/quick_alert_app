import 'package:flutter/material.dart';
import 'package:quick_alert_app/Presentation/Components/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: title),
    );
  }
}
