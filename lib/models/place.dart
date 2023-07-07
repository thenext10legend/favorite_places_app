// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:uuid/uuid.dart';

const uuid = Uuid();

class PLace {
  PLace({required this.title}) : id = uuid.v4();

  final String id;
  final String title;
}
