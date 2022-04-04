import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: listofloans(),
  ));
}

class listofloans extends StatefulWidget {
  @override
  _listofloansState createState() => _listofloansState();
}

class _listofloansState extends State<listofloans> {
  List<User> users = [
    User(loanname: "LogBook Loan", from: "100000", requestedloan: "100000"),
    User(loanname: "Business Loan", from: "500", requestedloan: "100000"),
    User(
        loanname: "Asset Finance Loans",
        from: "Canada",
        requestedloan: "100000"),
    User(
        loanname: "John Bal",
        from: "United States of America",
        requestedloan: "100000")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Loan Plans"),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: users.map((userone) {
            return Container(
              child: ListTile(
                title: Text(userone.loanname),
                subtitle: Text("from: " +
                    userone.from +
                    "request" +
                    userone.requestedloan),
              ),
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              color: Colors.green[100],
            );
          }).toList(),
        ));
  }
}

class User {
  String loanname, from, requestedloan;
  User(
      {required this.loanname,
      required this.from,
      required this.requestedloan});
}
