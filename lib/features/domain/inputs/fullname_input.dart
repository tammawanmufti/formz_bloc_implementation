import 'package:formz/formz.dart';

class FullNameInput extends FormzInput<String, String> {
  const FullNameInput.pure([super.value = '']) : super.pure();
  const FullNameInput.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String? value) {
    if (value == null || value.isEmpty) {
      return 'Full name cannot be empty';
    }
    return null;
  }
}
