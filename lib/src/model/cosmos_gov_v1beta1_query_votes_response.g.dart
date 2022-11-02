// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_votes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryVotesResponse
    extends CosmosGovV1beta1QueryVotesResponse {
  @override
  final BuiltList<Votes200ResponseVotesInner>? votes;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosGovV1beta1QueryVotesResponse(
          [void Function(CosmosGovV1beta1QueryVotesResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryVotesResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryVotesResponse._({this.votes, this.pagination})
      : super._();

  @override
  CosmosGovV1beta1QueryVotesResponse rebuild(
          void Function(CosmosGovV1beta1QueryVotesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryVotesResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryVotesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryVotesResponse &&
        votes == other.votes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, votes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1QueryVotesResponse')
          ..add('votes', votes)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosGovV1beta1QueryVotesResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryVotesResponse,
            CosmosGovV1beta1QueryVotesResponseBuilder> {
  _$CosmosGovV1beta1QueryVotesResponse? _$v;

  ListBuilder<Votes200ResponseVotesInner>? _votes;
  ListBuilder<Votes200ResponseVotesInner> get votes =>
      _$this._votes ??= new ListBuilder<Votes200ResponseVotesInner>();
  set votes(ListBuilder<Votes200ResponseVotesInner>? votes) =>
      _$this._votes = votes;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosGovV1beta1QueryVotesResponseBuilder() {
    CosmosGovV1beta1QueryVotesResponse._defaults(this);
  }

  CosmosGovV1beta1QueryVotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votes = $v.votes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryVotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryVotesResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryVotesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryVotesResponse build() => _build();

  _$CosmosGovV1beta1QueryVotesResponse _build() {
    _$CosmosGovV1beta1QueryVotesResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryVotesResponse._(
              votes: _votes?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        _votes?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryVotesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
