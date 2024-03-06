import 'package:flutter/material.dart';
import 'package:prctica3/theme/app_theme.dart';

class ImagesScreen extends StatefulWidget {
  const ImagesScreen({super.key});

  @override
  State<ImagesScreen> createState() => _ImagesScreenState();
}

class _ImagesScreenState extends State<ImagesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Images',
          style: AppTheme.lightTheme.textTheme.headlineLarge,
        ),
      ),
      body: ListView(
        children: [
          imageCard(),
          imageWeb(),
        ],
      ),
    );
  }

  Card imageCard() {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      margin: const EdgeInsets.all(20),
      elevation: 19,
      child: SizedBox(
        height: 400,
        width: 400,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: const Image(
                image: AssetImage('assets/img/gato.jpeg'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text('1 Gato llamado don gato'),
            )
          ],
        ),
      ),
    );
  }

  Widget imageWeb() {
    return Center(
      child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO6mIssiZEQ2s1OW9InWghJipHlRA3i3fUFQ&usqp=CAU'),
    );
  }
}
