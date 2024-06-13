part of 'profile_form_bloc.dart';

@freezed
class ProfileFormEvent with _$ProfileFormEvent {
  const factory ProfileFormEvent.updateEmail(String email) = _UpdateEmail;
  const factory ProfileFormEvent.updateFullName(String fullName) =
      _UpdateFullName;
  const factory ProfileFormEvent.submit() = _Submit;
  const factory ProfileFormEvent.reset() = _Reset;
}
