import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(

    home: Seconds(),
  ),);
}

class Seconds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.red,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'ORGANIZE',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),

        ),
        backgroundColor: Colors.pink[50],
        floatingActionButton: FloatingActionButton (
          onPressed: (){},
          child: Icon(Icons.add,color: Colors.black,),
          backgroundColor: Colors.cyan,

        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

        appBar: AppBar(
          actions: [
            IconButton(
                icon: const Icon(
                  Icons.help,
                  color: Colors.white,
                ),
                onPressed: null),

            IconButton(
                icon: const Icon(
                  Icons.settings,
                  color: Colors.white,
                )
                , onPressed: null
            ),
          ],
          title: Text('Seconds'),
          backgroundColor: Colors.red,
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
              color: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Center(
                  child: Text(
                    'UPGRADE NOW - Rs: 430.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Upgrade to remove all restrictions and delays. Previous purchases can be restored in Settings > Upgrade Status',
              ),
            ),
            Divider(
              height: 20.0,
              thickness: 8.0,
              color: Colors.grey[600],
            ),
            Card(
              elevation: 0.0,
              color:Colors.pink[50],
              margin: EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 0.0),
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.folder_rounded,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  'Sample Timers',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Items:6'),
                trailing: Icon(Icons.create,color: Colors.red,),
              ),
            ),

            Card(
              elevation: 0.0,
              color:Colors.pink[50],
              margin: EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 0.0),
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.timer,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  'Seconds Demo',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Circuit Timer / 00:39'),
                trailing: Icon(Icons.create,color: Colors.red,),
              ),
            ),
            Card(
              elevation: 0.0,
              color:Colors.pink[50],
              margin: EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 0.0),
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.timer,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  '7 Minute Workout',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Circuit Timer / 07:50',),
                trailing: Icon(Icons.create,color: Colors.red,),
              ),
            ),
            Card(
              elevation: 0.0,
              color:Colors.pink[50],
              margin: EdgeInsets.fromLTRB(6.0, 6.0, 6.0, 0.0),
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.timer,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  'Tabata Timer',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Tabata Timer / 11:50'),
                trailing: Icon(Icons.create,color: Colors.red,),
              ),
            ),
          ],
        ),

      ),
    );
  }
}

