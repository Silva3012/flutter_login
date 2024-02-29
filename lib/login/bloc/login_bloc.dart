import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_login/login/models/password.dart';
import 'package:flutter_login/login/models/username.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc({required AuthenticationRepository authenticationRepository})
      : _authenticationRepository = authenticationRepository,
        super(LoginState.initial()) {
    on<LoginEvent>((event, emit) async {
      event.map(onLoginUsernameChanged: (OnLoginUsernameChanged value) {
        final username = Username.dirty(value.username);
        emit(
          state.copyWith(
            username: username,
            isValid: Formz.validate([state.password, username]),
          ),
        );
      }, onPasswordChanged: (OnPasswordChanged value) {
        final password = Password.dirty(value.password);
        emit(
          state.copyWith(
            password: password,
            isValid: Formz.validate([password, state.username]),
          ),
        );
      }, onLoginSubmitted: (OnLoginSubmitted value) async {
        if (state.isValid) {
          emit(state.copyWith(
            formzStatus: FormzSubmissionStatus.inProgress,
          ));
          try {
            await _authenticationRepository.logIn(
              username: state.username.value,
              password: state.password.value,
            );
            emit(state.copyWith(
              formzStatus: FormzSubmissionStatus.success,
            ));
          } catch (_) {
            emit(state.copyWith(formzStatus: FormzSubmissionStatus.failure));
          }
        }
      });
    });
  }

  final AuthenticationRepository _authenticationRepository;
}
