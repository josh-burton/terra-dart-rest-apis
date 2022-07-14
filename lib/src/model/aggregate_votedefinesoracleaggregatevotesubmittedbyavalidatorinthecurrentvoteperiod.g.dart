// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_votedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
    extends AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod {
  @override
  final BuiltList<
          ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>?
      exchangeRateTuples;
  @override
  final String? voter;

  factory _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod(
          [void Function(
                  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder)?
              updates]) =>
      (new AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder()
            ..update(updates))
          ._build();

  _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod._(
      {this.exchangeRateTuples, this.voter})
      : super._();

  @override
  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
      rebuild(
              void Function(
                      AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder
      toBuilder() =>
          new AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod &&
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
            r'AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod')
          ..add('exchangeRateTuples', exchangeRateTuples)
          ..add('voter', voter))
        .toString();
  }
}

class AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder
    implements
        Builder<
            AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod,
            AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder> {
  _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod?
      _$v;

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

  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder() {
    AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
        ._defaults(this);
  }

  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder
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
      AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod;
  }

  @override
  void update(
      void Function(
              AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
      build() => _build();

  _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
      _build() {
    _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
        _$result;
    try {
      _$result = _$v ??
          new _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
                  ._(
              exchangeRateTuples: _exchangeRateTuples?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRateTuples';
        _exchangeRateTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod',
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
