// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_proposals_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryProposalsResponse
    extends CosmosGovV1beta1QueryProposalsResponse {
  @override
  final BuiltList<Proposals200ResponseProposalsInner>? proposals;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosGovV1beta1QueryProposalsResponse(
          [void Function(CosmosGovV1beta1QueryProposalsResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryProposalsResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryProposalsResponse._({this.proposals, this.pagination})
      : super._();

  @override
  CosmosGovV1beta1QueryProposalsResponse rebuild(
          void Function(CosmosGovV1beta1QueryProposalsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryProposalsResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryProposalsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryProposalsResponse &&
        proposals == other.proposals &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, proposals.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryProposalsResponse')
          ..add('proposals', proposals)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosGovV1beta1QueryProposalsResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryProposalsResponse,
            CosmosGovV1beta1QueryProposalsResponseBuilder> {
  _$CosmosGovV1beta1QueryProposalsResponse? _$v;

  ListBuilder<Proposals200ResponseProposalsInner>? _proposals;
  ListBuilder<Proposals200ResponseProposalsInner> get proposals =>
      _$this._proposals ??=
          new ListBuilder<Proposals200ResponseProposalsInner>();
  set proposals(ListBuilder<Proposals200ResponseProposalsInner>? proposals) =>
      _$this._proposals = proposals;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosGovV1beta1QueryProposalsResponseBuilder() {
    CosmosGovV1beta1QueryProposalsResponse._defaults(this);
  }

  CosmosGovV1beta1QueryProposalsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposals = $v.proposals?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryProposalsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryProposalsResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryProposalsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryProposalsResponse build() => _build();

  _$CosmosGovV1beta1QueryProposalsResponse _build() {
    _$CosmosGovV1beta1QueryProposalsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryProposalsResponse._(
              proposals: _proposals?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposals';
        _proposals?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryProposalsResponse',
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
