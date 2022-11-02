// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1Counterparty
    extends IbcCoreConnectionV1Counterparty {
  @override
  final String? clientId;
  @override
  final String? connectionId;
  @override
  final MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey?
      prefix;

  factory _$IbcCoreConnectionV1Counterparty(
          [void Function(IbcCoreConnectionV1CounterpartyBuilder)? updates]) =>
      (new IbcCoreConnectionV1CounterpartyBuilder()..update(updates))._build();

  _$IbcCoreConnectionV1Counterparty._(
      {this.clientId, this.connectionId, this.prefix})
      : super._();

  @override
  IbcCoreConnectionV1Counterparty rebuild(
          void Function(IbcCoreConnectionV1CounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1CounterpartyBuilder toBuilder() =>
      new IbcCoreConnectionV1CounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1Counterparty &&
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
    return (newBuiltValueToStringHelper(r'IbcCoreConnectionV1Counterparty')
          ..add('clientId', clientId)
          ..add('connectionId', connectionId)
          ..add('prefix', prefix))
        .toString();
  }
}

class IbcCoreConnectionV1CounterpartyBuilder
    implements
        Builder<IbcCoreConnectionV1Counterparty,
            IbcCoreConnectionV1CounterpartyBuilder> {
  _$IbcCoreConnectionV1Counterparty? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKeyBuilder?
      _prefix;
  MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKeyBuilder
      get prefix => _$this._prefix ??=
          new MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKeyBuilder();
  set prefix(
          MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKeyBuilder?
              prefix) =>
      _$this._prefix = prefix;

  IbcCoreConnectionV1CounterpartyBuilder() {
    IbcCoreConnectionV1Counterparty._defaults(this);
  }

  IbcCoreConnectionV1CounterpartyBuilder get _$this {
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
  void replace(IbcCoreConnectionV1Counterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1Counterparty;
  }

  @override
  void update(void Function(IbcCoreConnectionV1CounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1Counterparty build() => _build();

  _$IbcCoreConnectionV1Counterparty _build() {
    _$IbcCoreConnectionV1Counterparty _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1Counterparty._(
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
            r'IbcCoreConnectionV1Counterparty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
