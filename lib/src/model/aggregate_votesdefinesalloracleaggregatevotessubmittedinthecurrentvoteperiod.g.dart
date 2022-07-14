// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_votesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
    extends AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod {
  @override
  final BuiltList<
          ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>?
      exchangeRateTuples;
  @override
  final String? voter;

  factory _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod(
          [void Function(
                  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder)?
              updates]) =>
      (new AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder()
            ..update(updates))
          ._build();

  _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod._(
      {this.exchangeRateTuples, this.voter})
      : super._();

  @override
  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
      rebuild(
              void Function(
                      AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder
      toBuilder() =>
          new AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod &&
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
            r'AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod')
          ..add('exchangeRateTuples', exchangeRateTuples)
          ..add('voter', voter))
        .toString();
  }
}

class AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder
    implements
        Builder<
            AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod,
            AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder> {
  _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod?
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

  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder() {
    AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
        ._defaults(this);
  }

  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder
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
      AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod;
  }

  @override
  void update(
      void Function(
              AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
      build() => _build();

  _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
      _build() {
    _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
        _$result;
    try {
      _$result = _$v ??
          new _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
                  ._(
              exchangeRateTuples: _exchangeRateTuples?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRateTuples';
        _exchangeRateTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod',
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
