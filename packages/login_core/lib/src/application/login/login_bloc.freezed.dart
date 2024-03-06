// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) onLoginUsernameChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? onLoginUsernameChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? onLoginUsernameChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginUsernameChanged value)
        onLoginUsernameChanged,
    required TResult Function(OnPasswordChanged value) onPasswordChanged,
    required TResult Function(OnLoginSubmitted value) onLoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult? Function(OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(OnLoginSubmitted value)? onLoginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult Function(OnPasswordChanged value)? onPasswordChanged,
    TResult Function(OnLoginSubmitted value)? onLoginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnLoginUsernameChangedImplCopyWith<$Res> {
  factory _$$OnLoginUsernameChangedImplCopyWith(
          _$OnLoginUsernameChangedImpl value,
          $Res Function(_$OnLoginUsernameChangedImpl) then) =
      __$$OnLoginUsernameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$OnLoginUsernameChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnLoginUsernameChangedImpl>
    implements _$$OnLoginUsernameChangedImplCopyWith<$Res> {
  __$$OnLoginUsernameChangedImplCopyWithImpl(
      _$OnLoginUsernameChangedImpl _value,
      $Res Function(_$OnLoginUsernameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$OnLoginUsernameChangedImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoginUsernameChangedImpl implements OnLoginUsernameChanged {
  const _$OnLoginUsernameChangedImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'LoginEvent.onLoginUsernameChanged(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoginUsernameChangedImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoginUsernameChangedImplCopyWith<_$OnLoginUsernameChangedImpl>
      get copyWith => __$$OnLoginUsernameChangedImplCopyWithImpl<
          _$OnLoginUsernameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) onLoginUsernameChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
  }) {
    return onLoginUsernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? onLoginUsernameChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
  }) {
    return onLoginUsernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? onLoginUsernameChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onLoginUsernameChanged != null) {
      return onLoginUsernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginUsernameChanged value)
        onLoginUsernameChanged,
    required TResult Function(OnPasswordChanged value) onPasswordChanged,
    required TResult Function(OnLoginSubmitted value) onLoginSubmitted,
  }) {
    return onLoginUsernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult? Function(OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(OnLoginSubmitted value)? onLoginSubmitted,
  }) {
    return onLoginUsernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult Function(OnPasswordChanged value)? onPasswordChanged,
    TResult Function(OnLoginSubmitted value)? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onLoginUsernameChanged != null) {
      return onLoginUsernameChanged(this);
    }
    return orElse();
  }
}

abstract class OnLoginUsernameChanged implements LoginEvent {
  const factory OnLoginUsernameChanged(final String username) =
      _$OnLoginUsernameChangedImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$OnLoginUsernameChangedImplCopyWith<_$OnLoginUsernameChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPasswordChangedImplCopyWith<$Res> {
  factory _$$OnPasswordChangedImplCopyWith(_$OnPasswordChangedImpl value,
          $Res Function(_$OnPasswordChangedImpl) then) =
      __$$OnPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnPasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnPasswordChangedImpl>
    implements _$$OnPasswordChangedImplCopyWith<$Res> {
  __$$OnPasswordChangedImplCopyWithImpl(_$OnPasswordChangedImpl _value,
      $Res Function(_$OnPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPasswordChangedImpl implements OnPasswordChanged {
  const _$OnPasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.onPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      __$$OnPasswordChangedImplCopyWithImpl<_$OnPasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) onLoginUsernameChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
  }) {
    return onPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? onLoginUsernameChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
  }) {
    return onPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? onLoginUsernameChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginUsernameChanged value)
        onLoginUsernameChanged,
    required TResult Function(OnPasswordChanged value) onPasswordChanged,
    required TResult Function(OnLoginSubmitted value) onLoginSubmitted,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult? Function(OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(OnLoginSubmitted value)? onLoginSubmitted,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult Function(OnPasswordChanged value)? onPasswordChanged,
    TResult Function(OnLoginSubmitted value)? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class OnPasswordChanged implements LoginEvent {
  const factory OnPasswordChanged(final String password) =
      _$OnPasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLoginSubmittedImplCopyWith<$Res> {
  factory _$$OnLoginSubmittedImplCopyWith(_$OnLoginSubmittedImpl value,
          $Res Function(_$OnLoginSubmittedImpl) then) =
      __$$OnLoginSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoginSubmittedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnLoginSubmittedImpl>
    implements _$$OnLoginSubmittedImplCopyWith<$Res> {
  __$$OnLoginSubmittedImplCopyWithImpl(_$OnLoginSubmittedImpl _value,
      $Res Function(_$OnLoginSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLoginSubmittedImpl implements OnLoginSubmitted {
  const _$OnLoginSubmittedImpl();

  @override
  String toString() {
    return 'LoginEvent.onLoginSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoginSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) onLoginUsernameChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() onLoginSubmitted,
  }) {
    return onLoginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? onLoginUsernameChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? onLoginSubmitted,
  }) {
    return onLoginSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? onLoginUsernameChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onLoginSubmitted != null) {
      return onLoginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginUsernameChanged value)
        onLoginUsernameChanged,
    required TResult Function(OnPasswordChanged value) onPasswordChanged,
    required TResult Function(OnLoginSubmitted value) onLoginSubmitted,
  }) {
    return onLoginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult? Function(OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(OnLoginSubmitted value)? onLoginSubmitted,
  }) {
    return onLoginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginUsernameChanged value)? onLoginUsernameChanged,
    TResult Function(OnPasswordChanged value)? onPasswordChanged,
    TResult Function(OnLoginSubmitted value)? onLoginSubmitted,
    required TResult orElse(),
  }) {
    if (onLoginSubmitted != null) {
      return onLoginSubmitted(this);
    }
    return orElse();
  }
}

abstract class OnLoginSubmitted implements LoginEvent {
  const factory OnLoginSubmitted() = _$OnLoginSubmittedImpl;
}

/// @nodoc
mixin _$LoginState {
  FormzSubmissionStatus get formzStatus => throw _privateConstructorUsedError;
  Username get username => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus formzStatus,
      Username username,
      Password password,
      bool isValid});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formzStatus = null,
    Object? username = null,
    Object? password = null,
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      formzStatus: null == formzStatus
          ? _value.formzStatus
          : formzStatus // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus formzStatus,
      Username username,
      Password password,
      bool isValid});
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formzStatus = null,
    Object? username = null,
    Object? password = null,
    Object? isValid = null,
  }) {
    return _then(_$LoginStateImpl(
      formzStatus: null == formzStatus
          ? _value.formzStatus
          : formzStatus // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl implements _LoginState {
  const _$LoginStateImpl(
      {this.formzStatus = FormzSubmissionStatus.initial,
      required this.username,
      required this.password,
      required this.isValid});

  @override
  @JsonKey()
  final FormzSubmissionStatus formzStatus;
  @override
  final Username username;
  @override
  final Password password;
  @override
  final bool isValid;

  @override
  String toString() {
    return 'LoginState(formzStatus: $formzStatus, username: $username, password: $password, isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.formzStatus, formzStatus) ||
                other.formzStatus == formzStatus) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, formzStatus, username, password, isValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {final FormzSubmissionStatus formzStatus,
      required final Username username,
      required final Password password,
      required final bool isValid}) = _$LoginStateImpl;

  @override
  FormzSubmissionStatus get formzStatus;
  @override
  Username get username;
  @override
  Password get password;
  @override
  bool get isValid;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
