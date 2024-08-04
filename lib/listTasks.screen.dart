import 'package:flutter/material.dart';

class ListTasksScreen extends StatelessWidget {
  const ListTasksScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              'Lista de tareas',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 200,
              color: Colors.grey.shade300,
              child: ListView(
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.all(10),
                    title: Text("Nombre de la tarea"),
                    subtitle: Text("Descripción de la tarea"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
