// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_states200_response_client_states_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientStates200ResponseClientStatesInner
    extends ClientStates200ResponseClientStatesInner {
  @override
  final String? clientId;
  @override
  final ClientState? clientState;

  factory _$ClientStates200ResponseClientStatesInner(
          [void Function(ClientStates200ResponseClientStatesInnerBuilder)?
              updates]) =>
      (new ClientStates200ResponseClientStatesInnerBuilder()..update(updates))
          ._build();

  _$ClientStates200ResponseClientStatesInner._(
      {this.clientId, this.clientState})
      : super._();

  @override
  ClientStates200ResponseClientStatesInner rebuild(
          void Function(ClientStates200ResponseClientStatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientStates200ResponseClientStatesInnerBuilder toBuilder() =>
      new ClientStates200ResponseClientStatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientStates200ResponseClientStatesInner &&
        clientId == other.clientId &&
        clientState == other.clientState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientId.hashCode), clientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientStates200ResponseClientStatesInner')
          ..add('clientId', clientId)
          ..add('clientState', clientState))
        .toString();
  }
}

class ClientStates200ResponseClientStatesInnerBuilder
    implements
        Builder<ClientStates200ResponseClientStatesInner,
            ClientStates200ResponseClientStatesInnerBuilder> {
  _$ClientStates200ResponseClientStatesInner? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ClientStateBuilder? _clientState;
  ClientStateBuilder get clientState =>
      _$this._clientState ??= new ClientStateBuilder();
  set clientState(ClientStateBuilder? clientState) =>
      _$this._clientState = clientState;

  ClientStates200ResponseClientStatesInnerBuilder() {
    ClientStates200ResponseClientStatesInner._defaults(this);
  }

  ClientStates200ResponseClientStatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientState = $v.clientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientStates200ResponseClientStatesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientStates200ResponseClientStatesInner;
  }

  @override
  void update(
      void Function(ClientStates200ResponseClientStatesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientStates200ResponseClientStatesInner build() => _build();

  _$ClientStates200ResponseClientStatesInner _build() {
    _$ClientStates200ResponseClientStatesInner _$result;
    try {
      _$result = _$v ??
          new _$ClientStates200ResponseClientStatesInner._(
              clientId: clientId, clientState: _clientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientState';
        _clientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientStates200ResponseClientStatesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
