import 'package:flutter/foundation.dart';

class Transactions {
  //these properties are run time constant and never changes once the instance of the class is created so make them final
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  //make prepoerties required by adding required in front of each property
  //import foundations.dart to add @required
  Transactions(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
