import 'package:flutter/material.dart';
import 'package:quickalert/models/quickalert_type.dart';

class QuickAlertModel {
  final String title;
  final String subtitle;
  final Color avatarColor;
  final Icon icon;
  final QuickAlertType type;

  QuickAlertModel({
    required this.title,
    required this.subtitle,
    required this.avatarColor,
    required this.icon,
    required this.type,
  });
}

List<QuickAlertModel> quickAlertModel = [
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.check, color: Colors.white),
    avatarColor: const Color(0xff12c069),
    type: QuickAlertType.success,
  ),
  QuickAlertModel(
    title: 'Error',
    subtitle: 'Error alert dialog',
    icon: const Icon(Icons.dangerous, color: Colors.white),
    avatarColor: const Color(0xffdf0238),
    type: QuickAlertType.error,
  ),
  QuickAlertModel(
    title: 'Warning',
    subtitle: 'Warning alert dialog',
    icon: const Icon(Icons.info, color: Colors.white),
    avatarColor: const Color(0xff007d81),
    type: QuickAlertType.warning,
  ),
  QuickAlertModel(
    title: 'Info',
    subtitle: 'Info alert dialog',
    icon: const Icon(Icons.lightbulb, color: Colors.white),
    avatarColor: const Color(0xffffc847),
    type: QuickAlertType.info,
  ),
  QuickAlertModel(
    title: 'Confirm',
    subtitle: 'Confirm alert dialog',
    icon: const Icon(Icons.task_alt, color: Colors.white),
    avatarColor: const Color(0xff32cdbb),
    type: QuickAlertType.confirm,
  ),
  QuickAlertModel(
    title: 'Loading',
    subtitle: 'Loading alert dialog',
    icon: const Icon(Icons.pending, color: Colors.white),
    avatarColor: const Color(0xff009bff),
    type: QuickAlertType.loading,
  ),
];
