part of 'profile_form_bloc.dart';

@freezed
class ProfileFormState with _$ProfileFormState, FormzMixin {
  factory ProfileFormState({
    @Default(EmailInput.pure()) EmailInput email,
    @Default(FullNameInput.pure()) FullNameInput fullName,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
  }) = _ProfileFormState;

  const ProfileFormState._();

  @override
  List<FormzInput> get inputs => [email, fullName];
}
