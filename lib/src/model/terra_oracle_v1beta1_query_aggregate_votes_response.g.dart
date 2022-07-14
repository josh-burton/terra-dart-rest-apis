// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_aggregate_votes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryAggregateVotesResponse
    extends TerraOracleV1beta1QueryAggregateVotesResponse {
  @override
  final BuiltList<TerraOracleV1beta1AggregateExchangeRateVote>? aggregateVotes;

  factory _$TerraOracleV1beta1QueryAggregateVotesResponse(
          [void Function(TerraOracleV1beta1QueryAggregateVotesResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryAggregateVotesResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryAggregateVotesResponse._({this.aggregateVotes})
      : super._();

  @override
  TerraOracleV1beta1QueryAggregateVotesResponse rebuild(
          void Function(TerraOracleV1beta1QueryAggregateVotesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryAggregateVotesResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryAggregateVotesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryAggregateVotesResponse &&
        aggregateVotes == other.aggregateVotes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryAggregateVotesResponse')
          ..add('aggregateVotes', aggregateVotes))
        .toString();
  }
}

class TerraOracleV1beta1QueryAggregateVotesResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryAggregateVotesResponse,
            TerraOracleV1beta1QueryAggregateVotesResponseBuilder> {
  _$TerraOracleV1beta1QueryAggregateVotesResponse? _$v;

  ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>? _aggregateVotes;
  ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote> get aggregateVotes =>
      _$this._aggregateVotes ??=
          new ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>();
  set aggregateVotes(
          ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>?
              aggregateVotes) =>
      _$this._aggregateVotes = aggregateVotes;

  TerraOracleV1beta1QueryAggregateVotesResponseBuilder() {
    TerraOracleV1beta1QueryAggregateVotesResponse._defaults(this);
  }

  TerraOracleV1beta1QueryAggregateVotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVotes = $v.aggregateVotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryAggregateVotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryAggregateVotesResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryAggregateVotesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryAggregateVotesResponse build() => _build();

  _$TerraOracleV1beta1QueryAggregateVotesResponse _build() {
    _$TerraOracleV1beta1QueryAggregateVotesResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryAggregateVotesResponse._(
              aggregateVotes: _aggregateVotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVotes';
        _aggregateVotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryAggregateVotesResponse',
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
