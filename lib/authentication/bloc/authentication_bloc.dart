import 'dart:async';
import 'dart:ui';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repository/user_repository.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required AuthenticationRepository authenticationRepository,
    required UserRepository userRepository,
  })  : _authenticationRepository = authenticationRepository,
        _userRepository = userRepository,
        super((const AuthenticationState.uknown())) {
    on<OnAuthenticationStatusChanged>(_onAuthenticationStatusChanged);
    on<OnLogoutRequested>(_onLogoutRequested);
    _authenticationStatusSubscription = _authenticationRepository.status
        .listen((status) => add(OnAuthenticationStatusChanged(status)));
  }

  final AuthenticationRepository _authenticationRepository;
  final UserRepository _userRepository;
  late StreamSubscription<AuthenticationStatus>
      _authenticationStatusSubscription;

  @override
  Future<void> close() {
    _authenticationStatusSubscription.cancel();
    return super.close();
  }

  FutureOr<void> _onAuthenticationStatusChanged(
      OnAuthenticationStatusChanged event,
      Emitter<AuthenticationState> emit) async {
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        return emit(const AuthenticationState.unauthenticated());
      case AuthenticationStatus.authenticated:
        final user = await _tryGetUser();
        return emit(
          user != null
              ? const AuthenticationState.authenticated()
              : const AuthenticationState.unauthenticated(),
        );
      case AuthenticationStatus.unknown:
        return emit(const AuthenticationState.uknown());
    }
  }

  Future<UserDTO?> _tryGetUser() async {
    try {
      final user = await _userRepository.getUser();
      return user;
    } catch (_) {
      return null;
    }
  }

  FutureOr<void> _onLogoutRequested(
      OnLogoutRequested event, Emitter<AuthenticationState> emit) {
    _authenticationRepository.logOut();
  }
}
