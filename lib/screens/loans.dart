import 'package:untitled4/components/appbar.dart';
import 'package:untitled4/components/cards.dart';
import 'package:untitled4/components/listofloans.dart';
import 'package:untitled4/components/recentTransactions.dart';
import 'package:flutter/material.dart';

class Loans extends StatefulWidget {
  @override
  _LoansState createState() => _LoansState();
}

class _LoansState extends State<Loans> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          children: [
            CardsList(),
            //  listofloans(),
            // RecentTransactions(),
          ],
        ),
      ),
    );
  }
}
