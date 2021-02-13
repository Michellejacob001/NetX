import 'package:flutter/material.dart';
import 'package:mace_portal/widgets/tasks_list.dart';

class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white24,
        onPressed: (){
          
        },
        child: Icon(
          Icons.add
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 30.0, top: 60.0, right: 30.0 ,bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.white12,
                  child: Icon(
                    Icons.list,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text('TO DO TOday', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white,

                ),),
                SizedBox(
                height: 15.0,
                ),
                Text('15 Tasks', style: TextStyle(
                fontSize: 15.0,
                color: Colors.white54,
                ), ),
                SizedBox(
                  height: 15.0,
                ),


              ],
                    ),),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              child: TasksList(),
            ),
          ),
        ],
      ),


    );
  }
}


