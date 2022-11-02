// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_consensus_states_responseistheresponsetypeforthe_query_consensus_states_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
    extends QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod {
  @override
  final BuiltList<IbcCoreClientV1ConsensusStateWithHeight>? consensusStates;
  @override
  final QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination?
      pagination;

  factory _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod(
          [void Function(
                  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder)?
              updates]) =>
      (new QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod._(
      {this.consensusStates, this.pagination})
      : super._();

  @override
  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
      rebuild(
              void Function(
                      QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder
      toBuilder() =>
          new QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod &&
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
            r'QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod')
          ..add('consensusStates', consensusStates)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder
    implements
        Builder<
            QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod,
            QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder> {
  _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod?
      _$v;

  ListBuilder<IbcCoreClientV1ConsensusStateWithHeight>? _consensusStates;
  ListBuilder<IbcCoreClientV1ConsensusStateWithHeight> get consensusStates =>
      _$this._consensusStates ??=
          new ListBuilder<IbcCoreClientV1ConsensusStateWithHeight>();
  set consensusStates(
          ListBuilder<IbcCoreClientV1ConsensusStateWithHeight>?
              consensusStates) =>
      _$this._consensusStates = consensusStates;

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
      _pagination;
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder();
  set pagination(
          QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder() {
    QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
        ._defaults(this);
  }

  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder
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
      QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
      build() => _build();

  _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
      _build() {
    _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
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
            r'QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod',
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
