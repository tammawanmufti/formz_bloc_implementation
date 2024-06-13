// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) updateEmail,
    required TResult Function(String fullName) updateFullName,
    required TResult Function() submit,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? updateEmail,
    TResult? Function(String fullName)? updateFullName,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? updateEmail,
    TResult Function(String fullName)? updateFullName,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateFullName value) updateFullName,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateEmail value)? updateEmail,
    TResult? Function(_UpdateFullName value)? updateFullName,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateFullName value)? updateFullName,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFormEventCopyWith<$Res> {
  factory $ProfileFormEventCopyWith(
          ProfileFormEvent value, $Res Function(ProfileFormEvent) then) =
      _$ProfileFormEventCopyWithImpl<$Res, ProfileFormEvent>;
}

/// @nodoc
class _$ProfileFormEventCopyWithImpl<$Res, $Val extends ProfileFormEvent>
    implements $ProfileFormEventCopyWith<$Res> {
  _$ProfileFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateEmailImplCopyWith<$Res> {
  factory _$$UpdateEmailImplCopyWith(
          _$UpdateEmailImpl value, $Res Function(_$UpdateEmailImpl) then) =
      __$$UpdateEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$UpdateEmailImplCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res, _$UpdateEmailImpl>
    implements _$$UpdateEmailImplCopyWith<$Res> {
  __$$UpdateEmailImplCopyWithImpl(
      _$UpdateEmailImpl _value, $Res Function(_$UpdateEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$UpdateEmailImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateEmailImpl implements _UpdateEmail {
  const _$UpdateEmailImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'ProfileFormEvent.updateEmail(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEmailImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEmailImplCopyWith<_$UpdateEmailImpl> get copyWith =>
      __$$UpdateEmailImplCopyWithImpl<_$UpdateEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) updateEmail,
    required TResult Function(String fullName) updateFullName,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return updateEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? updateEmail,
    TResult? Function(String fullName)? updateFullName,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return updateEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? updateEmail,
    TResult Function(String fullName)? updateFullName,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateFullName value) updateFullName,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return updateEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateEmail value)? updateEmail,
    TResult? Function(_UpdateFullName value)? updateFullName,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return updateEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateFullName value)? updateFullName,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(this);
    }
    return orElse();
  }
}

abstract class _UpdateEmail implements ProfileFormEvent {
  const factory _UpdateEmail(final String email) = _$UpdateEmailImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$UpdateEmailImplCopyWith<_$UpdateEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFullNameImplCopyWith<$Res> {
  factory _$$UpdateFullNameImplCopyWith(_$UpdateFullNameImpl value,
          $Res Function(_$UpdateFullNameImpl) then) =
      __$$UpdateFullNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String fullName});
}

/// @nodoc
class __$$UpdateFullNameImplCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res, _$UpdateFullNameImpl>
    implements _$$UpdateFullNameImplCopyWith<$Res> {
  __$$UpdateFullNameImplCopyWithImpl(
      _$UpdateFullNameImpl _value, $Res Function(_$UpdateFullNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
  }) {
    return _then(_$UpdateFullNameImpl(
      null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateFullNameImpl implements _UpdateFullName {
  const _$UpdateFullNameImpl(this.fullName);

  @override
  final String fullName;

  @override
  String toString() {
    return 'ProfileFormEvent.updateFullName(fullName: $fullName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFullNameImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFullNameImplCopyWith<_$UpdateFullNameImpl> get copyWith =>
      __$$UpdateFullNameImplCopyWithImpl<_$UpdateFullNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) updateEmail,
    required TResult Function(String fullName) updateFullName,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return updateFullName(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? updateEmail,
    TResult? Function(String fullName)? updateFullName,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return updateFullName?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? updateEmail,
    TResult Function(String fullName)? updateFullName,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (updateFullName != null) {
      return updateFullName(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateFullName value) updateFullName,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return updateFullName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateEmail value)? updateEmail,
    TResult? Function(_UpdateFullName value)? updateFullName,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return updateFullName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateFullName value)? updateFullName,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (updateFullName != null) {
      return updateFullName(this);
    }
    return orElse();
  }
}

abstract class _UpdateFullName implements ProfileFormEvent {
  const factory _UpdateFullName(final String fullName) = _$UpdateFullNameImpl;

  String get fullName;
  @JsonKey(ignore: true)
  _$$UpdateFullNameImplCopyWith<_$UpdateFullNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'ProfileFormEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) updateEmail,
    required TResult Function(String fullName) updateFullName,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? updateEmail,
    TResult? Function(String fullName)? updateFullName,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? updateEmail,
    TResult Function(String fullName)? updateFullName,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateFullName value) updateFullName,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateEmail value)? updateEmail,
    TResult? Function(_UpdateFullName value)? updateFullName,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateFullName value)? updateFullName,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements ProfileFormEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$ProfileFormEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'ProfileFormEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) updateEmail,
    required TResult Function(String fullName) updateFullName,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? updateEmail,
    TResult? Function(String fullName)? updateFullName,
    TResult? Function()? submit,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? updateEmail,
    TResult Function(String fullName)? updateFullName,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateEmail value) updateEmail,
    required TResult Function(_UpdateFullName value) updateFullName,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateEmail value)? updateEmail,
    TResult? Function(_UpdateFullName value)? updateFullName,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateEmail value)? updateEmail,
    TResult Function(_UpdateFullName value)? updateFullName,
    TResult Function(_Submit value)? submit,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements ProfileFormEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
mixin _$ProfileFormState {
  EmailInput get email => throw _privateConstructorUsedError;
  FullNameInput get fullName => throw _privateConstructorUsedError;
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileFormStateCopyWith<ProfileFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFormStateCopyWith<$Res> {
  factory $ProfileFormStateCopyWith(
          ProfileFormState value, $Res Function(ProfileFormState) then) =
      _$ProfileFormStateCopyWithImpl<$Res, ProfileFormState>;
  @useResult
  $Res call(
      {EmailInput email, FullNameInput fullName, FormzSubmissionStatus status});
}

/// @nodoc
class _$ProfileFormStateCopyWithImpl<$Res, $Val extends ProfileFormState>
    implements $ProfileFormStateCopyWith<$Res> {
  _$ProfileFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullNameInput,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileFormStateImplCopyWith<$Res>
    implements $ProfileFormStateCopyWith<$Res> {
  factory _$$ProfileFormStateImplCopyWith(_$ProfileFormStateImpl value,
          $Res Function(_$ProfileFormStateImpl) then) =
      __$$ProfileFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailInput email, FullNameInput fullName, FormzSubmissionStatus status});
}

/// @nodoc
class __$$ProfileFormStateImplCopyWithImpl<$Res>
    extends _$ProfileFormStateCopyWithImpl<$Res, _$ProfileFormStateImpl>
    implements _$$ProfileFormStateImplCopyWith<$Res> {
  __$$ProfileFormStateImplCopyWithImpl(_$ProfileFormStateImpl _value,
      $Res Function(_$ProfileFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? fullName = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ProfileFormStateImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullNameInput,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ));
  }
}

/// @nodoc

class _$ProfileFormStateImpl extends _ProfileFormState {
  _$ProfileFormStateImpl(
      {this.email = const EmailInput.pure(),
      this.fullName = const FullNameInput.pure(),
      this.status = FormzSubmissionStatus.initial})
      : super._();

  @override
  @JsonKey()
  final EmailInput email;
  @override
  @JsonKey()
  final FullNameInput fullName;
  @override
  @JsonKey()
  final FormzSubmissionStatus status;

  @override
  String toString() {
    return 'ProfileFormState(email: $email, fullName: $fullName, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileFormStateImpl &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileFormStateImplCopyWith<_$ProfileFormStateImpl> get copyWith =>
      __$$ProfileFormStateImplCopyWithImpl<_$ProfileFormStateImpl>(
          this, _$identity);
}

abstract class _ProfileFormState extends ProfileFormState {
  factory _ProfileFormState(
      {final EmailInput email,
      final FullNameInput fullName,
      final FormzSubmissionStatus status}) = _$ProfileFormStateImpl;
  _ProfileFormState._() : super._();

  @override
  EmailInput get email;
  @override
  FullNameInput get fullName;
  @override
  FormzSubmissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ProfileFormStateImplCopyWith<_$ProfileFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
