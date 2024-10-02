import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en FLutter'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => const ListTile(
          leading: Icon(Icons.access_time_outlined),
        ),
        separatorBuilder: ,
        itemCount: 10,
      )
    );
  }
}
