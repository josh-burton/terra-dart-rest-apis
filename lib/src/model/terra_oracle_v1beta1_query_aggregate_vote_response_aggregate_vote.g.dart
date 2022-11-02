// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_aggregate_vote_response_aggregate_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote
    extends TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote {
  @override
  final BuiltList<
          ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>?
      exchangeRateTuples;
  @override
  final String? voter;

  factory _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote(
          [void Function(
                  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote._(
      {this.exchangeRateTuples, this.voter})
      : super._();

  @override
  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote rebuild(
          void Function(
                  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder
      toBuilder() =>
          new TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote &&
        exchangeRateTuples == other.exchangeRateTuples &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, exchangeRateTuples.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote')
          ..add('exchangeRateTuples', exchangeRateTuples)
          ..add('voter', voter))
        .toString();
  }
}

class TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder
    implements
        Builder<TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote,
            TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder> {
  _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote? _$v;

  ListBuilder<
          ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>?
      _exchangeRateTuples;
  ListBuilder<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>
      get exchangeRateTuples => _$this._exchangeRateTuples ??= new ListBuilder<
          ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>();
  set exchangeRateTuples(
          ListBuilder<
                  ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>?
              exchangeRateTuples) =>
      _$this._exchangeRateTuples = exchangeRateTuples;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder() {
    TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote._defaults(this);
  }

  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRateTuples = $v.exchangeRateTuples?.toBuilder();
      _voter = $v.voter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote;
  }

  @override
  void update(
      void Function(
              TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote build() => _build();

  _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote _build() {
    _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote._(
              exchangeRateTuples: _exchangeRateTuples?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRateTuples';
        _exchangeRateTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote',
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
