// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections200_response_connections_inner_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connections200ResponseConnectionsInnerCounterparty
    extends Connections200ResponseConnectionsInnerCounterparty {
  @override
  final String? clientId;
  @override
  final String? connectionId;
  @override
  final MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey?
      prefix;

  factory _$Connections200ResponseConnectionsInnerCounterparty(
          [void Function(
                  Connections200ResponseConnectionsInnerCounterpartyBuilder)?
              updates]) =>
      (new Connections200ResponseConnectionsInnerCounterpartyBuilder()
            ..update(updates))
          ._build();

  _$Connections200ResponseConnectionsInnerCounterparty._(
      {this.clientId, this.connectionId, this.prefix})
      : super._();

  @override
  Connections200ResponseConnectionsInnerCounterparty rebuild(
          void Function(
                  Connections200ResponseConnectionsInnerCounterpartyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Connections200ResponseConnectionsInnerCounterpartyBuilder toBuilder() =>
      new Connections200ResponseConnectionsInnerCounterpartyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connections200ResponseConnectionsInnerCounterparty &&
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
            r'Connections200ResponseConnectionsInnerCounterparty')
          ..add('clientId', clientId)
          ..add('connectionId', connectionId)
          ..add('prefix', prefix))
        .toString();
  }
}

class Connections200ResponseConnectionsInnerCounterpartyBuilder
    implements
        Builder<Connections200ResponseConnectionsInnerCounterparty,
            Connections200ResponseConnectionsInnerCounterpartyBuilder> {
  _$Connections200ResponseConnectionsInnerCounterparty? _$v;

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

  Connections200ResponseConnectionsInnerCounterpartyBuilder() {
    Connections200ResponseConnectionsInnerCounterparty._defaults(this);
  }

  Connections200ResponseConnectionsInnerCounterpartyBuilder get _$this {
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
  void replace(Connections200ResponseConnectionsInnerCounterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connections200ResponseConnectionsInnerCounterparty;
  }

  @override
  void update(
      void Function(Connections200ResponseConnectionsInnerCounterpartyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Connections200ResponseConnectionsInnerCounterparty build() => _build();

  _$Connections200ResponseConnectionsInnerCounterparty _build() {
    _$Connections200ResponseConnectionsInnerCounterparty _$result;
    try {
      _$result = _$v ??
          new _$Connections200ResponseConnectionsInnerCounterparty._(
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
            r'Connections200ResponseConnectionsInnerCounterparty',
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
