// ignore: file_names
// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constrains/utils.dart';

httpErrorHandle({
  required response,
  required BuildContext context,
  required VoidCallback onSuccess,
  required VoidCallback onError,
}) {
  switch (response.statusCode) {
    case 200:
      onSuccess();
      break;
    case 400:
      showSnackBar(context, jsonDecode(response.body)['msg']);
      break;
    case 404: // add case for unauthorized access
      showSnackBar(context, 'Incorrect username or password!');
      break;
    case 500:
      showSnackBar(context, jsonDecode(response.body)['error']);
      break;
    default:
      onError();
      break;
  }
}
