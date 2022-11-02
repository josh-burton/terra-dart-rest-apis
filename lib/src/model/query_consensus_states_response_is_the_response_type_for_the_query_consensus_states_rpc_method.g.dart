// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_consensus_states_response_is_the_response_type_for_the_query_consensus_states_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
    extends QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod {
  @override
  final BuiltList<ConsensusStatesAssociatedWithTheIdentifierInner>?
      consensusStates;
  @override
  final PaginationResponse? pagination;

  factory _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod(
          [void Function(
                  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder)?
              updates]) =>
      (new QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod._(
      {this.consensusStates, this.pagination})
      : super._();

  @override
  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
      rebuild(
              void Function(
                      QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder
      toBuilder() =>
          new QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod &&
        consensusStates == other.consensusStates &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, consensusStates.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod')
          ..add('consensusStates', consensusStates)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder
    implements
        Builder<
            QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod,
            QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder> {
  _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod?
      _$v;

  ListBuilder<ConsensusStatesAssociatedWithTheIdentifierInner>?
      _consensusStates;
  ListBuilder<ConsensusStatesAssociatedWithTheIdentifierInner>
      get consensusStates => _$this._consensusStates ??=
          new ListBuilder<ConsensusStatesAssociatedWithTheIdentifierInner>();
  set consensusStates(
          ListBuilder<ConsensusStatesAssociatedWithTheIdentifierInner>?
              consensusStates) =>
      _$this._consensusStates = consensusStates;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder() {
    QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
        ._defaults(this);
  }

  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _consensusStates = $v.consensusStates?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
      build() => _build();

  _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
      _build() {
    _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
                  ._(
              consensusStates: _consensusStates?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consensusStates';
        _consensusStates?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod',
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
