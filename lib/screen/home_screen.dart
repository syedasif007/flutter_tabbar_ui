import 'package:flutter/material.dart';
import 'package:flutter_tabbar_ui/screen/tabs/contents/home_tab.dart';
import 'package:flutter_tabbar_ui/screen/tabs/contents/notifications_tab.dart';
import 'package:flutter_tabbar_ui/screen/tabs/contents/policies_tab.dart';
import 'package:flutter_tabbar_ui/screen/tabs/contents/profile_tab.dart';
import 'package:flutter_tabbar_ui/screen/tabs/contents/settings_tab.dart';
import 'package:flutter_tabbar_ui/screen/tabs/tab_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TabBar(
              controller: _tabController,
              isScrollable: true,
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                TabWidget(title: 'Home', icon: Icons.home),
                TabWidget(title: 'Profile', icon: Icons.account_circle),
                TabWidget(title: 'Notifications', icon: Icons.notifications),
                TabWidget(title: 'Settings', icon: Icons.settings),
                TabWidget(title: 'Policies', icon: Icons.policy),
              ],
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeTab(),
          ProfileTab(),
          NotificationsTab(),
          SettingsTab(),
          PoliciesTab(),
        ],
      ),
    );
  }
}
