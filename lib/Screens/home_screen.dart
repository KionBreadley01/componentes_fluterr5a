import 'package:flutter/material.dart';
import 'package:prctica3/theme/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App de componentes de flutter'),
      ),
        body: ListView(
          children: <Widget> [
            ListTile(
              title: Text('Entradas',
                  style: AppTheme.lightTheme.textTheme.headlineLarge,
                  ),
              subtitle: Text('Recuperar contraseñas',
                style: Theme.of(context).textTheme.bodySmall,
                ),
              leading: const Icon(Icons.input_rounded),
              trailing: const Icon(Icons.arrow_right_alt_outlined),
            ),
            const Divider(),
            ListTile(
              title: Text('Lista infinita',
                style: Theme.of(context).textTheme.headlineLarge,
                ),
              subtitle: Text('Recuperar muchos elementos',
                style: Theme.of(context).textTheme.bodySmall,
                ),
              leading: const Icon(Icons.list_alt_sharp),
              trailing: const Icon(Icons.arrow_right_outlined),
            ),
            ListTile(
              title: Text('Notificaciones',
                style: Theme.of(context).textTheme.headlineLarge,
                ),
              subtitle: Text('Manejo de notificaciones',
                style: Theme.of(context).textTheme.bodySmall,
                ),
              leading: const Icon(Icons.notification_important),
              trailing: const Icon(Icons.arrow_right_outlined),
            )
            ],
          ),
      );
  }
}