import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Cambiado a 4 para incluir la nueva pestaña "Deportes"
      child: Scaffold(
        appBar: AppBar(
          title: Text('Página Principal'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Noticias'),
              Tab(text: 'Novedades'),
              Tab(text: 'Eventos en Vivo'),
              Tab(text: 'Deportes'), // Nueva pestaña para Deportes
            ],
          ),
        ),
        body: TabBarView(
          children: [
            NoticiasPage(),
            NovedadesPage(),
            EventosEnVivoPage(),
            DeportesPage(), // Nueva página para Deportes
          ],
        ),
      ),
    );
  }
}

class NoticiasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Noticias', style: TextStyle(fontSize: 24)),
    );
  }
}

class NovedadesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Novedades', style: TextStyle(fontSize: 24)),
    );
  }
}

class EventosEnVivoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Eventos en Vivo', style: TextStyle(fontSize: 24)),
    );
  }
}

class DeportesPage extends StatelessWidget { // Nueva clase para la página de Deportes
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Deportes', style: TextStyle(fontSize: 24)),
    );
  }
}




