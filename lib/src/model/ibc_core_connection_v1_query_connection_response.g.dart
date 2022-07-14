// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryConnectionResponse
    extends IbcCoreConnectionV1QueryConnectionResponse {
  @override
  final IbcCoreConnectionV1ConnectionEnd? connection;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$IbcCoreConnectionV1QueryConnectionResponse(
          [void Function(IbcCoreConnectionV1QueryConnectionResponseBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryConnectionResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryConnectionResponse._(
      {this.connection, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreConnectionV1QueryConnectionResponse rebuild(
          void Function(IbcCoreConnectionV1QueryConnectionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryConnectionResponseBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryConnectionResponse &&
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
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1QueryConnectionResponse')
          ..add('connection', connection)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreConnectionV1QueryConnectionResponseBuilder
    implements
        Builder<IbcCoreConnectionV1QueryConnectionResponse,
            IbcCoreConnectionV1QueryConnectionResponseBuilder> {
  _$IbcCoreConnectionV1QueryConnectionResponse? _$v;

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

  IbcCoreConnectionV1QueryConnectionResponseBuilder() {
    IbcCoreConnectionV1QueryConnectionResponse._defaults(this);
  }

  IbcCoreConnectionV1QueryConnectionResponseBuilder get _$this {
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
  void replace(IbcCoreConnectionV1QueryConnectionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryConnectionResponse;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1QueryConnectionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryConnectionResponse build() => _build();

  _$IbcCoreConnectionV1QueryConnectionResponse _build() {
    _$IbcCoreConnectionV1QueryConnectionResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryConnectionResponse._(
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
            r'IbcCoreConnectionV1QueryConnectionResponse',
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
