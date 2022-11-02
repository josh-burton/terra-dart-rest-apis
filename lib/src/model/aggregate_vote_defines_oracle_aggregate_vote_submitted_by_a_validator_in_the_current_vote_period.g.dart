// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_vote_defines_oracle_aggregate_vote_submitted_by_a_validator_in_the_current_vote_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
    extends AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod {
  @override
  final BuiltList<
          ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>?
      exchangeRateTuples;
  @override
  final String? voter;

  factory _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod(
          [void Function(
                  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder)?
              updates]) =>
      (new AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder()
            ..update(updates))
          ._build();

  _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod._(
      {this.exchangeRateTuples, this.voter})
      : super._();

  @override
  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
      rebuild(
              void Function(
                      AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder
      toBuilder() =>
          new AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod &&
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
            r'AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod')
          ..add('exchangeRateTuples', exchangeRateTuples)
          ..add('voter', voter))
        .toString();
  }
}

class AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder
    implements
        Builder<
            AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod,
            AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder> {
  _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod?
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

  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder() {
    AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
        ._defaults(this);
  }

  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder
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
      AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod;
  }

  @override
  void update(
      void Function(
              AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
      build() => _build();

  _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
      _build() {
    _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
        _$result;
    try {
      _$result = _$v ??
          new _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
                  ._(
              exchangeRateTuples: _exchangeRateTuples?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRateTuples';
        _exchangeRateTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod',
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
