// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_client_connections_responseistheresponsetypeforthe_query_client_connections_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
    extends QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod {
  @override
  final BuiltList<String>? connectionPaths;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod(
          [void Function(
                  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder)?
              updates]) =>
      (new QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod._(
      {this.connectionPaths, this.proof, this.proofHeight})
      : super._();

  @override
  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
      rebuild(
              void Function(
                      QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder
      toBuilder() =>
          new QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod &&
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
            r'QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod')
          ..add('connectionPaths', connectionPaths)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder
    implements
        Builder<
            QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod,
            QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder> {
  _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod?
      _$v;

  ListBuilder<String>? _connectionPaths;
  ListBuilder<String> get connectionPaths =>
      _$this._connectionPaths ??= new ListBuilder<String>();
  set connectionPaths(ListBuilder<String>? connectionPaths) =>
      _$this._connectionPaths = connectionPaths;

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

  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder() {
    QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
        ._defaults(this);
  }

  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder
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
      QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
      build() => _build();

  _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
      _build() {
    _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
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
            r'QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod',
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
