part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.onLoginUsernameChanged(
    String username,
  ) = OnLoginUsernameChanged;

  const factory LoginEvent.onPasswordChanged(
    String password,
  ) = OnPasswordChanged;

  const factory LoginEvent.onLoginSubmitted() = OnLoginSubmitted;
}
