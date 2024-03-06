part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    @Default(AuthenticationStatus.unknown) AuthenticationStatus? status,
    required UserDTO user,
  }) = _AuthenticationState;

  factory AuthenticationState.unknown() => AuthenticationState(
        status: AuthenticationStatus.unknown,
        user: UserDTO.empty(),
      );
}
