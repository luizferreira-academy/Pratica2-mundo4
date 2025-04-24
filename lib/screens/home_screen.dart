import 'package:flutter/material.dart';
import 'package:exploremundo/screens/about_screen.dart';
import 'package:exploremundo/screens/contact_screen.dart';
import 'package:exploremundo/screens/destinations_tab.dart';
import 'package:exploremundo/screens/packages_screen.dart';
import 'package:exploremundo/widgets/custom_search_delegate.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Explore Mundo'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: CustomSearchDelegate());
              },
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Destinos'),
              Tab(text: 'Pacotes'),
              Tab(text: 'Contato'),
              Tab(text: 'Sobre Nós'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            DestinationsTab(),
            PackagesScreen(),
            ContactScreen(),
            AboutScreen(),
          ],
        ),
      ),
    );
  }
}
