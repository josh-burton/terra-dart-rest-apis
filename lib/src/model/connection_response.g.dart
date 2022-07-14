// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionResponse extends ConnectionResponse {
  @override
  final IbcCoreConnectionV1ConnectionEnd? connection;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$ConnectionResponse(
          [void Function(ConnectionResponseBuilder)? updates]) =>
      (new ConnectionResponseBuilder()..update(updates))._build();

  _$ConnectionResponse._({this.connection, this.proof, this.proofHeight})
      : super._();

  @override
  ConnectionResponse rebuild(
          void Function(ConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionResponseBuilder toBuilder() =>
      new ConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionResponse &&
        connection == other.connection &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, connection.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionResponse')
          ..add('connection', connection)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class ConnectionResponseBuilder
    implements Builder<ConnectionResponse, ConnectionResponseBuilder> {
  _$ConnectionResponse? _$v;

  IbcCoreConnectionV1ConnectionEndBuilder? _connection;
  IbcCoreConnectionV1ConnectionEndBuilder get connection =>
      _$this._connection ??= new IbcCoreConnectionV1ConnectionEndBuilder();
  set connection(IbcCoreConnectionV1ConnectionEndBuilder? connection) =>
      _$this._connection = connection;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
      _proofHeight;
  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder
      get proofHeight => _$this._proofHeight ??=
          new HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder();
  set proofHeight(
          HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
              proofHeight) =>
      _$this._proofHeight = proofHeight;

  ConnectionResponseBuilder() {
    ConnectionResponse._defaults(this);
  }

  ConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connection = $v.connection?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionResponse;
  }

  @override
  void update(void Function(ConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionResponse build() => _build();

  _$ConnectionResponse _build() {
    _$ConnectionResponse _$result;
    try {
      _$result = _$v ??
          new _$ConnectionResponse._(
              connection: _connection?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connection';
        _connection?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConnectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
