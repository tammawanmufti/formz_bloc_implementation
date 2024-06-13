import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:formz_implementation/features/domain/inputs/email_input.dart';
import 'package:formz_implementation/features/domain/inputs/fullname_input.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_form_event.dart';
part 'profile_form_state.dart';
part 'profile_form_bloc.freezed.dart';

class ProfileFormBloc extends Bloc<ProfileFormEvent, ProfileFormState> {
  ProfileFormBloc() : super(ProfileFormState()) {
    on<ProfileFormEvent>((event, emit) {
      event.when(
        updateEmail: (email) {
          final emailInput = EmailInput.dirty(email);
          emit(state.copyWith(
              email: emailInput, status: FormzSubmissionStatus.initial));
        },
        updateFullName: (fullName) {
          final fullNameInput = FullNameInput.dirty(fullName);
          emit(state.copyWith(
              fullName: fullNameInput, status: FormzSubmissionStatus.initial));
        },
        submit: () {
          if (state.isNotValid) {
            emit(state.copyWith(status: FormzSubmissionStatus.failure));
            return;
          }

          emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
          Future.delayed(
              const Duration(seconds: 3)); // Simulate a network request
          emit(state.copyWith(status: FormzSubmissionStatus.success));
        },
        reset: () {
          emit(ProfileFormState());
        },
      );
    });
  }
}
