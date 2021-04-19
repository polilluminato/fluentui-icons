import 'package:flutter/material.dart';
import '../lib/fluentui_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluent UI Icons',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Fluent UI Icons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              FluentSystemIcons.ic_fluent_autocorrect_regular,
              size: 48,
            ),
            Icon(
              FluentSystemIcons.ic_fluent_battery_6_regular,
              size: 44,
            ),
            Icon(
              FluentSystemIcons.ic_fluent_book_formula_database_filled,
              size: 40,
            ),
            Icon(
              FluentSystemIcons.ic_fluent_briefcase_filled,
              size: 36,
            ),
            Icon(
              FluentSystemIcons.ic_fluent_calendar_month_filled,
              size: 36,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
