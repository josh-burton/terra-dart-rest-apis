// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_exchange_rate_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateExchangeRateVote extends AggregateExchangeRateVote {
  @override
  final BuiltList<OracleDenomsExchangeRatesGet200ResponseInner>? exchangeRates;
  @override
  final String? voter;

  factory _$AggregateExchangeRateVote(
          [void Function(AggregateExchangeRateVoteBuilder)? updates]) =>
      (new AggregateExchangeRateVoteBuilder()..update(updates))._build();

  _$AggregateExchangeRateVote._({this.exchangeRates, this.voter}) : super._();

  @override
  AggregateExchangeRateVote rebuild(
          void Function(AggregateExchangeRateVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateExchangeRateVoteBuilder toBuilder() =>
      new AggregateExchangeRateVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateExchangeRateVote &&
        exchangeRates == other.exchangeRates &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, exchangeRates.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateExchangeRateVote')
          ..add('exchangeRates', exchangeRates)
          ..add('voter', voter))
        .toString();
  }
}

class AggregateExchangeRateVoteBuilder
    implements
        Builder<AggregateExchangeRateVote, AggregateExchangeRateVoteBuilder> {
  _$AggregateExchangeRateVote? _$v;

  ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner>? _exchangeRates;
  ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner> get exchangeRates =>
      _$this._exchangeRates ??=
          new ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner>();
  set exchangeRates(
          ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner>?
              exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  AggregateExchangeRateVoteBuilder() {
    AggregateExchangeRateVote._defaults(this);
  }

  AggregateExchangeRateVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRates = $v.exchangeRates?.toBuilder();
      _voter = $v.voter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateExchangeRateVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateExchangeRateVote;
  }

  @override
  void update(void Function(AggregateExchangeRateVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateExchangeRateVote build() => _build();

  _$AggregateExchangeRateVote _build() {
    _$AggregateExchangeRateVote _$result;
    try {
      _$result = _$v ??
          new _$AggregateExchangeRateVote._(
              exchangeRates: _exchangeRates?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRates';
        _exchangeRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateExchangeRateVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
