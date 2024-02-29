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
    with DiagnosticableTreeMixin
    implements OnAuthenticationStatusChanged {
  const _$OnAuthenticationStatusChangedImpl(this.status);

  @override
  final AuthenticationStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationEvent.onStatusChanged(status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationEvent.onStatusChanged'))
      ..add(DiagnosticsProperty('status', status));
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

class _$OnLogoutRequestedImpl
    with DiagnosticableTreeMixin
    implements OnLogoutRequested {
  const _$OnLogoutRequestedImpl(this.logOut);

  @override
  final VoidCallback logOut;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationEvent.onLogoutRequested(logOut: $logOut)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'AuthenticationEvent.onLogoutRequested'))
      ..add(DiagnosticsProperty('logOut', logOut));
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
  AuthenticationStatus? get status => throw _privateConstructorUsedError;
  UserDTO get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
  @useResult
  $Res call({AuthenticationStatus? status, UserDTO user});

  $UserDTOCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDTOCopyWith<$Res> get user {
    return $UserDTOCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthenticationStateImplCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$AuthenticationStateImplCopyWith(_$AuthenticationStateImpl value,
          $Res Function(_$AuthenticationStateImpl) then) =
      __$$AuthenticationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthenticationStatus? status, UserDTO user});

  @override
  $UserDTOCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$AuthenticationStateImpl>
    implements _$$AuthenticationStateImplCopyWith<$Res> {
  __$$AuthenticationStateImplCopyWithImpl(_$AuthenticationStateImpl _value,
      $Res Function(_$AuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? user = null,
  }) {
    return _then(_$AuthenticationStateImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO,
    ));
  }
}

/// @nodoc

class _$AuthenticationStateImpl
    with DiagnosticableTreeMixin
    implements _AuthenticationState {
  const _$AuthenticationStateImpl(
      {this.status = AuthenticationStatus.unknown, required this.user});

  @override
  @JsonKey()
  final AuthenticationStatus? status;
  @override
  final UserDTO user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationState(status: $status, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationStateImplCopyWith<_$AuthenticationStateImpl> get copyWith =>
      __$$AuthenticationStateImplCopyWithImpl<_$AuthenticationStateImpl>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
      {final AuthenticationStatus? status,
      required final UserDTO user}) = _$AuthenticationStateImpl;

  @override
  AuthenticationStatus? get status;
  @override
  UserDTO get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationStateImplCopyWith<_$AuthenticationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
