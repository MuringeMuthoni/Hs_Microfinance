import 'package:untitled4/utilities/themeColors.dart';
import 'package:untitled4/utilities/themeStyles.dart';
import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 216,
        width: 380,
        decoration: BoxDecoration(
          color: ThemeColors.black,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24.0,
                  vertical: 20.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Transaction History', style: ThemeStyles.cardMoney),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 24.0,
                  bottom: 32.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Magent Black', style: ThemeStyles.cardDetails),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 6.0),
                          child: Text('4756', style: ThemeStyles.cardDetails),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6.0),
                          child: Icon(Icons.card_membership),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6.0),
                          child: Icon(Icons.school),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6.0),
                          child: Text('9018', style: ThemeStyles.cardDetails),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
