// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationStatus status) onStatusChanged,
    required TResult Function(VoidCallback logOut) onLogoutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationStatus status)? onStatusChanged,
    TResult? Function(VoidCallback logOut)? onLogoutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationStatus status)? onStatusChanged,
    TResult Function(VoidCallback logOut)? onLogoutRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAuthenticationStatusChanged value)
        onStatusChanged,
    required TResult Function(OnLogoutRequested value) onLogoutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult? Function(OnLogoutRequested value)? onLogoutRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult Function(OnLogoutRequested value)? onLogoutRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnAuthenticationStatusChangedImplCopyWith<$Res> {
  factory _$$OnAuthenticationStatusChangedImplCopyWith(
          _$OnAuthenticationStatusChangedImpl value,
          $Res Function(_$OnAuthenticationStatusChangedImpl) then) =
      __$$OnAuthenticationStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthenticationStatus status});
}

/// @nodoc
class __$$OnAuthenticationStatusChangedImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$OnAuthenticationStatusChangedImpl>
    implements _$$OnAuthenticationStatusChangedImplCopyWith<$Res> {
  __$$OnAuthenticationStatusChangedImplCopyWithImpl(
      _$OnAuthenticationStatusChangedImpl _value,
      $Res Function(_$OnAuthenticationStatusChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$OnAuthenticationStatusChangedImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc

class _$OnAuthenticationStatusChangedImpl
    implements OnAuthenticationStatusChanged {
  const _$OnAuthenticationStatusChangedImpl(this.status);

  @override
  final AuthenticationStatus status;

  @override
  String toString() {
    return 'AuthenticationEvent.onStatusChanged(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAuthenticationStatusChangedImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAuthenticationStatusChangedImplCopyWith<
          _$OnAuthenticationStatusChangedImpl>
      get copyWith => __$$OnAuthenticationStatusChangedImplCopyWithImpl<
          _$OnAuthenticationStatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationStatus status) onStatusChanged,
    required TResult Function(VoidCallback logOut) onLogoutRequested,
  }) {
    return onStatusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationStatus status)? onStatusChanged,
    TResult? Function(VoidCallback logOut)? onLogoutRequested,
  }) {
    return onStatusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationStatus status)? onStatusChanged,
    TResult Function(VoidCallback logOut)? onLogoutRequested,
    required TResult orElse(),
  }) {
    if (onStatusChanged != null) {
      return onStatusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAuthenticationStatusChanged value)
        onStatusChanged,
    required TResult Function(OnLogoutRequested value) onLogoutRequested,
  }) {
    return onStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult? Function(OnLogoutRequested value)? onLogoutRequested,
  }) {
    return onStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult Function(OnLogoutRequested value)? onLogoutRequested,
    required TResult orElse(),
  }) {
    if (onStatusChanged != null) {
      return onStatusChanged(this);
    }
    return orElse();
  }
}

abstract class OnAuthenticationStatusChanged implements AuthenticationEvent {
  const factory OnAuthenticationStatusChanged(
      final AuthenticationStatus status) = _$OnAuthenticationStatusChangedImpl;

  AuthenticationStatus get status;
  @JsonKey(ignore: true)
  _$$OnAuthenticationStatusChangedImplCopyWith<
          _$OnAuthenticationStatusChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLogoutRequestedImplCopyWith<$Res> {
  factory _$$OnLogoutRequestedImplCopyWith(_$OnLogoutRequestedImpl value,
          $Res Function(_$OnLogoutRequestedImpl) then) =
      __$$OnLogoutRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoidCallback logOut});
}

/// @nodoc
class __$$OnLogoutRequestedImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$OnLogoutRequestedImpl>
    implements _$$OnLogoutRequestedImplCopyWith<$Res> {
  __$$OnLogoutRequestedImplCopyWithImpl(_$OnLogoutRequestedImpl _value,
      $Res Function(_$OnLogoutRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logOut = null,
  }) {
    return _then(_$OnLogoutRequestedImpl(
      null == logOut
          ? _value.logOut
          : logOut // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$OnLogoutRequestedImpl implements OnLogoutRequested {
  const _$OnLogoutRequestedImpl(this.logOut);

  @override
  final VoidCallback logOut;

  @override
  String toString() {
    return 'AuthenticationEvent.onLogoutRequested(logOut: $logOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLogoutRequestedImpl &&
            (identical(other.logOut, logOut) || other.logOut == logOut));
  }

  @override
  int get hashCode => Object.hash(runtimeType, logOut);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLogoutRequestedImplCopyWith<_$OnLogoutRequestedImpl> get copyWith =>
      __$$OnLogoutRequestedImplCopyWithImpl<_$OnLogoutRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationStatus status) onStatusChanged,
    required TResult Function(VoidCallback logOut) onLogoutRequested,
  }) {
    return onLogoutRequested(logOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationStatus status)? onStatusChanged,
    TResult? Function(VoidCallback logOut)? onLogoutRequested,
  }) {
    return onLogoutRequested?.call(logOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationStatus status)? onStatusChanged,
    TResult Function(VoidCallback logOut)? onLogoutRequested,
    required TResult orElse(),
  }) {
    if (onLogoutRequested != null) {
      return onLogoutRequested(logOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnAuthenticationStatusChanged value)
        onStatusChanged,
    required TResult Function(OnLogoutRequested value) onLogoutRequested,
  }) {
    return onLogoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult? Function(OnLogoutRequested value)? onLogoutRequested,
  }) {
    return onLogoutRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnAuthenticationStatusChanged value)? onStatusChanged,
    TResult Function(OnLogoutRequested value)? onLogoutRequested,
    required TResult orElse(),
  }) {
    if (onLogoutRequested != null) {
      return onLogoutRequested(this);
    }
    return orElse();
  }
}

abstract class OnLogoutRequested implements AuthenticationEvent {
  const factory OnLogoutRequested(final VoidCallback logOut) =
      _$OnLogoutRequestedImpl;

  VoidCallback get logOut;
  @JsonKey(ignore: true)
  _$$OnLogoutRequestedImplCopyWith<_$OnLogoutRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uknown,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uknown,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uknown,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) uknown,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? uknown,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Unauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? uknown,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnknownImpl implements Unknown {
  const _$UnknownImpl();

  @override
  String toString() {
    return 'AuthenticationState.uknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uknown,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return uknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uknown,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return uknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uknown,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (uknown != null) {
      return uknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) uknown,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
  }) {
    return uknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? uknown,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Unauthenticated value)? unauthenticated,
  }) {
    return uknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? uknown,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (uknown != null) {
      return uknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements AuthenticationState {
  const factory Unknown() = _$UnknownImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedImpl implements Authenticated {
  const _$AuthenticatedImpl();

  @override
  String toString() {
    return 'AuthenticationState.authenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uknown,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uknown,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uknown,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) uknown,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? uknown,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Unauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? uknown,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthenticationState {
  const factory Authenticated() = _$AuthenticatedImpl;
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(_$UnauthenticatedImpl value,
          $Res Function(_$UnauthenticatedImpl) then) =
      __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
      _$UnauthenticatedImpl _value, $Res Function(_$UnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthenticatedImpl implements Unauthenticated {
  const _$UnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uknown,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uknown,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uknown,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) uknown,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(Unauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? uknown,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(Unauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? uknown,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(Unauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthenticationState {
  const factory Unauthenticated() = _$UnauthenticatedImpl;
}
