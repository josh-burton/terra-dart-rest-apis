// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_votes_defines_all_oracle_aggregate_votes_submitted_in_the_current_vote_period_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
    extends AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner {
  @override
  final BuiltList<
          ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>?
      exchangeRateTuples;
  @override
  final String? voter;

  factory _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner(
          [void Function(
                  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder)?
              updates]) =>
      (new AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder()
            ..update(updates))
          ._build();

  _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner._(
      {this.exchangeRateTuples, this.voter})
      : super._();

  @override
  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
      rebuild(
              void Function(
                      AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder
      toBuilder() =>
          new AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner &&
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
            r'AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner')
          ..add('exchangeRateTuples', exchangeRateTuples)
          ..add('voter', voter))
        .toString();
  }
}

class AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder
    implements
        Builder<
            AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner,
            AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder> {
  _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner?
      _$v;

  ListBuilder<
          ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>?
      _exchangeRateTuples;
  ListBuilder<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>
      get exchangeRateTuples => _$this._exchangeRateTuples ??= new ListBuilder<
          ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>();
  set exchangeRateTuples(
          ListBuilder<
                  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>?
              exchangeRateTuples) =>
      _$this._exchangeRateTuples = exchangeRateTuples;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder() {
    AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
        ._defaults(this);
  }

  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder
      get _$this {
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
      AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner;
  }

  @override
  void update(
      void Function(
              AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
      build() => _build();

  _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
      _build() {
    _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
        _$result;
    try {
      _$result = _$v ??
          new _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
                  ._(
              exchangeRateTuples: _exchangeRateTuples?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRateTuples';
        _exchangeRateTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner',
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
