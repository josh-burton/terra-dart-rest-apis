// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_client_connections_response_is_the_response_type_for_the_query_client_connections_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
    extends QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod {
  @override
  final BuiltList<String>? connectionPaths;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasGenerated? proofHeight;

  factory _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod(
          [void Function(
                  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder)?
              updates]) =>
      (new QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod._(
      {this.connectionPaths, this.proof, this.proofHeight})
      : super._();

  @override
  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
      rebuild(
              void Function(
                      QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder
      toBuilder() =>
          new QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod &&
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
            r'QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod')
          ..add('connectionPaths', connectionPaths)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder
    implements
        Builder<
            QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod,
            QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder> {
  _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod?
      _$v;

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

  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder() {
    QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
        ._defaults(this);
  }

  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder
      get _$this {
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
  void replace(
      QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
      build() => _build();

  _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
      _build() {
    _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
                  ._(
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
            r'QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod',
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
