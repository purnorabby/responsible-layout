import 'package:flutter/material.dart';
import 'package:wow/presentation/widget/desktop_ui.dart';
import 'package:wow/presentation/widget/nav_menu.dart';
import 'package:wow/presentation/widget/responsive_builder.dart';
import 'package:wow/presentation/widget/tablet_ui.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        mobile: _buildMobileLayout(),
        tablet: _buildTabletLayout(),
        desktop: _buildDesktopLayout());
  }

  Widget _buildMobileLayout() {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            backgroundColor: Colors.green,
            actions: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("HUMMING BIRD."),
              )
            ],
          ),
        ),
        drawer: NavMenu(),
        body: mobileBody(),

    );
  }

  Widget _buildTabletLayout() {
    return Scaffold(
      drawer: NavMenu(),
      body: tabletUI()
    );
  }

  Widget _buildDesktopLayout() {
    return Scaffold(
      body: desktopUI()
    );
  }
}
