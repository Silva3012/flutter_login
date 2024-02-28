part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.onStatusChanged(
      AuthenticationStatus status) = OnAuthenticationStatusChanged;

  const factory AuthenticationEvent.onLogoutRequested(VoidCallback logOut) =
      OnLogoutRequested;
}
