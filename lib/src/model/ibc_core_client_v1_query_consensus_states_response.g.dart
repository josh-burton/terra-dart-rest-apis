// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_consensus_states_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryConsensusStatesResponse
    extends IbcCoreClientV1QueryConsensusStatesResponse {
  @override
  final BuiltList<ConsensusStatesAssociatedWithTheIdentifierInner>?
      consensusStates;
  @override
  final PaginationResponse? pagination;

  factory _$IbcCoreClientV1QueryConsensusStatesResponse(
          [void Function(IbcCoreClientV1QueryConsensusStatesResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryConsensusStatesResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreClientV1QueryConsensusStatesResponse._(
      {this.consensusStates, this.pagination})
      : super._();

  @override
  IbcCoreClientV1QueryConsensusStatesResponse rebuild(
          void Function(IbcCoreClientV1QueryConsensusStatesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryConsensusStatesResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryConsensusStatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryConsensusStatesResponse &&
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
            r'IbcCoreClientV1QueryConsensusStatesResponse')
          ..add('consensusStates', consensusStates)
          ..add('pagination', pagination))
        .toString();
  }
}

class IbcCoreClientV1QueryConsensusStatesResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryConsensusStatesResponse,
            IbcCoreClientV1QueryConsensusStatesResponseBuilder> {
  _$IbcCoreClientV1QueryConsensusStatesResponse? _$v;

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

  IbcCoreClientV1QueryConsensusStatesResponseBuilder() {
    IbcCoreClientV1QueryConsensusStatesResponse._defaults(this);
  }

  IbcCoreClientV1QueryConsensusStatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _consensusStates = $v.consensusStates?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryConsensusStatesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryConsensusStatesResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryConsensusStatesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryConsensusStatesResponse build() => _build();

  _$IbcCoreClientV1QueryConsensusStatesResponse _build() {
    _$IbcCoreClientV1QueryConsensusStatesResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryConsensusStatesResponse._(
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
            r'IbcCoreClientV1QueryConsensusStatesResponse',
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
