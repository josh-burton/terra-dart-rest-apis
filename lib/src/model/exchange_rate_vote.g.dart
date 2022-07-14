// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeRateVote extends ExchangeRateVote {
  @override
  final num? exchangeRate;
  @override
  final String? denom;
  @override
  final String? voter;

  factory _$ExchangeRateVote(
          [void Function(ExchangeRateVoteBuilder)? updates]) =>
      (new ExchangeRateVoteBuilder()..update(updates))._build();

  _$ExchangeRateVote._({this.exchangeRate, this.denom, this.voter}) : super._();

  @override
  ExchangeRateVote rebuild(void Function(ExchangeRateVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeRateVoteBuilder toBuilder() =>
      new ExchangeRateVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeRateVote &&
        exchangeRate == other.exchangeRate &&
        denom == other.denom &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, exchangeRate.hashCode), denom.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeRateVote')
          ..add('exchangeRate', exchangeRate)
          ..add('denom', denom)
          ..add('voter', voter))
        .toString();
  }
}

class ExchangeRateVoteBuilder
    implements Builder<ExchangeRateVote, ExchangeRateVoteBuilder> {
  _$ExchangeRateVote? _$v;

  num? _exchangeRate;
  num? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(num? exchangeRate) => _$this._exchangeRate = exchangeRate;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  ExchangeRateVoteBuilder() {
    ExchangeRateVote._defaults(this);
  }

  ExchangeRateVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRate = $v.exchangeRate;
      _denom = $v.denom;
      _voter = $v.voter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeRateVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExchangeRateVote;
  }

  @override
  void update(void Function(ExchangeRateVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeRateVote build() => _build();

  _$ExchangeRateVote _build() {
    final _$result = _$v ??
        new _$ExchangeRateVote._(
            exchangeRate: exchangeRate, denom: denom, voter: voter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
