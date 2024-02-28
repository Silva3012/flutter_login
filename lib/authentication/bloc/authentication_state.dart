part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.uknown() = Unknown;

  const factory AuthenticationState.authenticated() = Authenticated;

  const factory AuthenticationState.unauthenticated() = Unauthenticated;
}
