import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(children: [Text('Expense Chart ....'), Text('Expense List')]),
    );
  }
}
