import 'package:flutter/material.dart';

class SelectAppScreen extends StatefulWidget {
  const SelectAppScreen({super.key});

  @override
  State<SelectAppScreen> createState() => _SelectAppScreenState();
}

class _SelectAppScreenState extends State<SelectAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Choose Now'),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Navigate to the app management screen
              // Navigator.push(context, MaterialPageRoute(builder: (context) => AppManagementScreen()));
            },
            child: Text('RIDE SERVICE'),
          ),
          SizedBox(height: 16),
          Text('Or'),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Navigate to the settings screen
              // Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsScreen()));
            },
            child: Text('MULTI SERVICE'),
          ),
          SizedBox(height: 16),
        ]
      ),
    );
  }
}
