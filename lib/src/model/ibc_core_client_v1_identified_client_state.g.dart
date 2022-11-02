// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_identified_client_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1IdentifiedClientState
    extends IbcCoreClientV1IdentifiedClientState {
  @override
  final String? clientId;
  @override
  final ClientState? clientState;

  factory _$IbcCoreClientV1IdentifiedClientState(
          [void Function(IbcCoreClientV1IdentifiedClientStateBuilder)?
              updates]) =>
      (new IbcCoreClientV1IdentifiedClientStateBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1IdentifiedClientState._({this.clientId, this.clientState})
      : super._();

  @override
  IbcCoreClientV1IdentifiedClientState rebuild(
          void Function(IbcCoreClientV1IdentifiedClientStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1IdentifiedClientStateBuilder toBuilder() =>
      new IbcCoreClientV1IdentifiedClientStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1IdentifiedClientState &&
        clientId == other.clientId &&
        clientState == other.clientState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientId.hashCode), clientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreClientV1IdentifiedClientState')
          ..add('clientId', clientId)
          ..add('clientState', clientState))
        .toString();
  }
}

class IbcCoreClientV1IdentifiedClientStateBuilder
    implements
        Builder<IbcCoreClientV1IdentifiedClientState,
            IbcCoreClientV1IdentifiedClientStateBuilder> {
  _$IbcCoreClientV1IdentifiedClientState? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ClientStateBuilder? _clientState;
  ClientStateBuilder get clientState =>
      _$this._clientState ??= new ClientStateBuilder();
  set clientState(ClientStateBuilder? clientState) =>
      _$this._clientState = clientState;

  IbcCoreClientV1IdentifiedClientStateBuilder() {
    IbcCoreClientV1IdentifiedClientState._defaults(this);
  }

  IbcCoreClientV1IdentifiedClientStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientState = $v.clientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1IdentifiedClientState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1IdentifiedClientState;
  }

  @override
  void update(
      void Function(IbcCoreClientV1IdentifiedClientStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1IdentifiedClientState build() => _build();

  _$IbcCoreClientV1IdentifiedClientState _build() {
    _$IbcCoreClientV1IdentifiedClientState _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1IdentifiedClientState._(
              clientId: clientId, clientState: _clientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientState';
        _clientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1IdentifiedClientState',
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
