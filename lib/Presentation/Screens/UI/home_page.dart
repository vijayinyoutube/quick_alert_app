import 'package:flutter/material.dart';
import '../../Components/app_bar.dart';
import '../Widgets/list_view_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: title),
      body: const ListViewBuilder(),
    );
  }
}
