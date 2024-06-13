import 'package:formz/formz.dart';

class EmailInput extends FormzInput<String, String> {
  const EmailInput.pure([super.value = '']) : super.pure();
  const EmailInput.dirty([super.value = '']) : super.dirty();

  static final regex = RegExp(
    r'^[a-zA-Z\d.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z\d-]+(?:\.[a-zA-Z\d-]+)*$',
  );

  @override
  String? validator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email cannot be empty';
    }
    if (!regex.hasMatch(value)) {
      return 'Invalid email format';
    }
    return null;
  }
}
