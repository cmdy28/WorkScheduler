import 'package:flutter/material.dart'; // importa del main
import 'package:table_calendar/table_calendar.dart';

class Actividades extends StatelessWidget {
  const Actividades({Key? key}) : super(key: key);

  // para importar en el main hay  q poner lo mswimo
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50, // fonde de la otra pagina
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal.shade400, //color background del titulo
        title: const Text("Actividades y tareas"),
        elevation: 0,

        //centerTitle: true,
      ),
      //body: Text("Proyectos"),
      body: TableCalendar(
          focusedDay: DateTime.now(),
          firstDay: DateTime.now(),
          lastDay: DateTime.now().add(const Duration(days: 300))),
    );
  }
}
