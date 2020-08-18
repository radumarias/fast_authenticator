import 'package:otp/otp.dart';

void main() {
  print(OTP.generateTOTPCodeString(
      "4XRODALBDNZX2F3P2Z2QDF6R7E", DateTime.now().millisecondsSinceEpoch,
      algorithm: Algorithm.SHA1, interval: 30, length: 6, isGoogle: true));
}
