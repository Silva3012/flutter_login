import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_core/src/repositories/authentication/authentication_repository.dart';
import 'package:login_core/src/repositories/user/user_repository.dart';
import 'package:login_models/src/dto/user/user_dto.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required AuthenticationRepository authenticationRepository,
    required UserRepository userRepository,
  })  : _authenticationRepository = authenticationRepository,
        _userRepository = userRepository,
        super((AuthenticationState.unknown())) {
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
        return emit(
            state.copyWith(status: AuthenticationStatus.unauthenticated));
      case AuthenticationStatus.authenticated:
        final user = await _tryGetUser();
        return emit(
          user != null
              ? state.copyWith(
                  status: AuthenticationStatus.authenticated, user: user)
              : state.copyWith(status: AuthenticationStatus.unauthenticated),
        );
      case AuthenticationStatus.unknown:
        return emit(AuthenticationState.unknown());
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
