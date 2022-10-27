import 'package:flutter/material.dart';
import 'package:quick_alert_app/Presentation/Constants/constants.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';

import '../../Declarations/home_page.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: quickAlertModel.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: kSpacing),
            child: Card(
              child: ListTile(
                onTap: () => QuickAlert.show(
                  context: context,
                  type: quickAlertModel[index].type,
                  title: quickAlertModel[index].title,
                  text: quickAlertModel[index].subtitle,
                ),
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
