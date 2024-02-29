part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus formzStatus,
    required Username username,
    required Password password,
    required bool isValid,
  }) = _LoginState;

  factory LoginState.initial() => const LoginState(
        formzStatus: FormzSubmissionStatus.initial,
        username: Username.pure(),
        password: Password.pure(),
        isValid: false,
      );
}
