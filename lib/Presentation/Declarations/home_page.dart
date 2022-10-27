import 'package:flutter/material.dart';

class QuickAlertModel {
  final String title;
  final String subtitle;
  final Color avatarColor;
  final Icon icon;

  QuickAlertModel(
      {required this.title,
      required this.subtitle,
      required this.avatarColor,
      required this.icon});
}

List<QuickAlertModel> quickAlertModel = [
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.check,color: Colors.white),
    avatarColor: const Color(0xff12c069),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.dangerous,color: Colors.white),
    avatarColor: const Color(0xffdf0238),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.info,color: Colors.white),
    avatarColor: const Color(0xff007d81),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.lightbulb,color: Colors.white),
    avatarColor: const Color(0xffffc847),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.task_alt,color: Colors.white),
    avatarColor: const Color(0xff32cdbb),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.local_phone,color: Colors.white),
    avatarColor: const Color(0xff19cf6a),
  ),
  QuickAlertModel(
    title: 'Success',
    subtitle: 'Success alert dialog',
    icon: const Icon(Icons.pending,color: Colors.white),
    avatarColor: const Color(0xff009bff),
  ),
];
