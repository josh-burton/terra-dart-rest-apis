// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_aggregate_vote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryAggregateVoteResponse
    extends TerraOracleV1beta1QueryAggregateVoteResponse {
  @override
  final TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote?
      aggregateVote;

  factory _$TerraOracleV1beta1QueryAggregateVoteResponse(
          [void Function(TerraOracleV1beta1QueryAggregateVoteResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryAggregateVoteResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryAggregateVoteResponse._({this.aggregateVote})
      : super._();

  @override
  TerraOracleV1beta1QueryAggregateVoteResponse rebuild(
          void Function(TerraOracleV1beta1QueryAggregateVoteResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryAggregateVoteResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryAggregateVoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryAggregateVoteResponse &&
        aggregateVote == other.aggregateVote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregateVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryAggregateVoteResponse')
          ..add('aggregateVote', aggregateVote))
        .toString();
  }
}

class TerraOracleV1beta1QueryAggregateVoteResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryAggregateVoteResponse,
            TerraOracleV1beta1QueryAggregateVoteResponseBuilder> {
  _$TerraOracleV1beta1QueryAggregateVoteResponse? _$v;

  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder?
      _aggregateVote;
  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder
      get aggregateVote => _$this._aggregateVote ??=
          new TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder();
  set aggregateVote(
          TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder?
              aggregateVote) =>
      _$this._aggregateVote = aggregateVote;

  TerraOracleV1beta1QueryAggregateVoteResponseBuilder() {
    TerraOracleV1beta1QueryAggregateVoteResponse._defaults(this);
  }

  TerraOracleV1beta1QueryAggregateVoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateVote = $v.aggregateVote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryAggregateVoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryAggregateVoteResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryAggregateVoteResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryAggregateVoteResponse build() => _build();

  _$TerraOracleV1beta1QueryAggregateVoteResponse _build() {
    _$TerraOracleV1beta1QueryAggregateVoteResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryAggregateVoteResponse._(
              aggregateVote: _aggregateVote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateVote';
        _aggregateVote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryAggregateVoteResponse',
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
