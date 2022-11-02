// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_connection_end_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1ConnectionEndCounterparty
    extends IbcCoreConnectionV1ConnectionEndCounterparty {
  @override
  final String? clientId;
  @override
  final String? connectionId;
  @override
  final IbcCoreConnectionV1CounterpartyPrefix? prefix;

  factory _$IbcCoreConnectionV1ConnectionEndCounterparty(
          [void Function(IbcCoreConnectionV1ConnectionEndCounterpartyBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1ConnectionEndCounterpartyBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1ConnectionEndCounterparty._(
      {this.clientId, this.connectionId, this.prefix})
      : super._();

  @override
  IbcCoreConnectionV1ConnectionEndCounterparty rebuild(
          void Function(IbcCoreConnectionV1ConnectionEndCounterpartyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1ConnectionEndCounterpartyBuilder toBuilder() =>
      new IbcCoreConnectionV1ConnectionEndCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1ConnectionEndCounterparty &&
        clientId == other.clientId &&
        connectionId == other.connectionId &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, clientId.hashCode), connectionId.hashCode),
        prefix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1ConnectionEndCounterparty')
          ..add('clientId', clientId)
          ..add('connectionId', connectionId)
          ..add('prefix', prefix))
        .toString();
  }
}

class IbcCoreConnectionV1ConnectionEndCounterpartyBuilder
    implements
        Builder<IbcCoreConnectionV1ConnectionEndCounterparty,
            IbcCoreConnectionV1ConnectionEndCounterpartyBuilder> {
  _$IbcCoreConnectionV1ConnectionEndCounterparty? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  IbcCoreConnectionV1CounterpartyPrefixBuilder? _prefix;
  IbcCoreConnectionV1CounterpartyPrefixBuilder get prefix =>
      _$this._prefix ??= new IbcCoreConnectionV1CounterpartyPrefixBuilder();
  set prefix(IbcCoreConnectionV1CounterpartyPrefixBuilder? prefix) =>
      _$this._prefix = prefix;

  IbcCoreConnectionV1ConnectionEndCounterpartyBuilder() {
    IbcCoreConnectionV1ConnectionEndCounterparty._defaults(this);
  }

  IbcCoreConnectionV1ConnectionEndCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _connectionId = $v.connectionId;
      _prefix = $v.prefix?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1ConnectionEndCounterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1ConnectionEndCounterparty;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1ConnectionEndCounterpartyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1ConnectionEndCounterparty build() => _build();

  _$IbcCoreConnectionV1ConnectionEndCounterparty _build() {
    _$IbcCoreConnectionV1ConnectionEndCounterparty _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1ConnectionEndCounterparty._(
              clientId: clientId,
              connectionId: connectionId,
              prefix: _prefix?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefix';
        _prefix?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1ConnectionEndCounterparty',
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
