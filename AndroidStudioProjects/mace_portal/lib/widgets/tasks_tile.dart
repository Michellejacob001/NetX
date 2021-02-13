import 'package:flutter/material.dart';
import 'package:mace_portal/widgets/tasks_list.dart';
class TaskTile extends StatelessWidget {
  const TaskTile({
    Key key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('hey'),
          trailing: Checkbox(
            value: false,
          ),
        ),
        ListTile(
          title: Text('homework'),
          trailing: Checkbox(
            value: false,
          ),
        ),
      ],
    );
  }
}
