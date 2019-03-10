// Import MaterialApp and other widgets which we can use to quickly create a material app
import 'package:flutter/material.dart';

// import './product_manager.dart';
import './pages/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: Scaffold(
            // appBar: AppBar(title: Text('Dashboard')),
            body: FirstRoute()
            )
          );
  }
}
