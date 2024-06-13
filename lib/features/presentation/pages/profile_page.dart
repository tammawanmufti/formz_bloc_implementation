import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:formz_implementation/features/presentation/bloc/profile_form_bloc.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final Key _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileFormBloc, ProfileFormState>(
      buildWhen: (previous, current) {
        return previous != current;
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Profile'),
          ),
          body: Form(
              key: _key,
              child: Column(
                children: [
                  TextFormField(
                    key: const Key('profilePage_emailInput_textField'),
                    initialValue: state.email.value,
                    validator: state.email.validator,
                    onChanged: (value) {
                      context.read<ProfileFormBloc>().add(
                            ProfileFormEvent.updateEmail(value),
                          );
                    },
                    decoration: InputDecoration(
                      labelText: 'Email',
                      errorText: state.status == FormzSubmissionStatus.failure
                          ? state.email.error
                          : null,
                    ),
                  ),
                  TextFormField(
                    key: const Key('profilePage_fullNameInput_textField'),
                    initialValue: state.fullName.value,
                    validator: state.fullName.validator,
                    onChanged: (value) {
                      context.read<ProfileFormBloc>().add(
                            ProfileFormEvent.updateFullName(value),
                          );
                    },
                    decoration: InputDecoration(
                      labelText: 'Full Name',
                      errorText: state.status == FormzSubmissionStatus.failure
                          ? state.fullName.error
                          : null,
                    ),
                  ),
                  ElevatedButton(
                    key: const Key('profilePage_submit_raisedButton'),
                    onPressed: () {
                      context.read<ProfileFormBloc>().add(
                            const ProfileFormEvent.submit(),
                          );
                    },
                    child: const Text('Submit'),
                  ),
                ],
              )),
        );
      },
    );
  }
}
