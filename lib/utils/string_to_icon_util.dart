import 'package:flutter/material.dart';

final _icons = <String, IconData> {
  'add_alert': Icons.add_alert,
  'accessibility': Icons.accessibility,
  'folder_open': Icons.folder_open,
};

Icon getIcon(String identifier) {
  print(identifier + ' ' + _icons[identifier].toString());
  return Icon(_icons[identifier], color: Colors.lightBlue,);
}