import 'package:flutter/material.dart';
import 'package:quick_alert_app/Presentation/Constants/constants.dart';

import '../../Declarations/home_page.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: kSpacing),
            child: Card(
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: quickAlertModel[index].avatarColor,
                    child: quickAlertModel[index].icon),
                trailing: const Icon(Icons.navigate_next),
                title: Text(quickAlertModel[index].title),
                subtitle: Text(quickAlertModel[index].subtitle),
              ),
            ),
          );
        });
  }
}
