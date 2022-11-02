// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_client_connections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryClientConnectionsResponse
    extends IbcCoreConnectionV1QueryClientConnectionsResponse {
  @override
  final BuiltList<String>? connectionPaths;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasGenerated? proofHeight;

  factory _$IbcCoreConnectionV1QueryClientConnectionsResponse(
          [void Function(
                  IbcCoreConnectionV1QueryClientConnectionsResponseBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryClientConnectionsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryClientConnectionsResponse._(
      {this.connectionPaths, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreConnectionV1QueryClientConnectionsResponse rebuild(
          void Function(
                  IbcCoreConnectionV1QueryClientConnectionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryClientConnectionsResponseBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryClientConnectionsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryClientConnectionsResponse &&
        connectionPaths == other.connectionPaths &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, connectionPaths.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1QueryClientConnectionsResponse')
          ..add('connectionPaths', connectionPaths)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreConnectionV1QueryClientConnectionsResponseBuilder
    implements
        Builder<IbcCoreConnectionV1QueryClientConnectionsResponse,
            IbcCoreConnectionV1QueryClientConnectionsResponseBuilder> {
  _$IbcCoreConnectionV1QueryClientConnectionsResponse? _$v;

  ListBuilder<String>? _connectionPaths;
  ListBuilder<String> get connectionPaths =>
      _$this._connectionPaths ??= new ListBuilder<String>();
  set connectionPaths(ListBuilder<String>? connectionPaths) =>
      _$this._connectionPaths = connectionPaths;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasGeneratedBuilder? _proofHeight;
  HeightAtWhichTheProofWasGeneratedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasGeneratedBuilder();
  set proofHeight(HeightAtWhichTheProofWasGeneratedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreConnectionV1QueryClientConnectionsResponseBuilder() {
    IbcCoreConnectionV1QueryClientConnectionsResponse._defaults(this);
  }

  IbcCoreConnectionV1QueryClientConnectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionPaths = $v.connectionPaths?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1QueryClientConnectionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryClientConnectionsResponse;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1QueryClientConnectionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryClientConnectionsResponse build() => _build();

  _$IbcCoreConnectionV1QueryClientConnectionsResponse _build() {
    _$IbcCoreConnectionV1QueryClientConnectionsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryClientConnectionsResponse._(
              connectionPaths: _connectionPaths?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectionPaths';
        _connectionPaths?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1QueryClientConnectionsResponse',
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
