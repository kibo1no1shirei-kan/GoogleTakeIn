import 'dart:math';
import 'dart:core';
import 'package:extension_google_sign_in_as_googleapis_auth/extension_google_sign_in_as_googleapis_auth.dart';





void main() {
  // 43-128 random characters with unreseved characters maximum entropy

  int len = 128;
  var r = Random.secure();
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890-._~';
  String code_verifier = List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
  String code_challenge = code_verifier;



}
