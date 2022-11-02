// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_voters_validator_aggregate_vote_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleVotersValidatorAggregateVoteGet200Response
    extends OracleVotersValidatorAggregateVoteGet200Response {
  @override
  final BuiltList<OracleDenomsExchangeRatesGet200ResponseInner>? exchangeRates;
  @override
  final String? voter;

  factory _$OracleVotersValidatorAggregateVoteGet200Response(
          [void Function(
                  OracleVotersValidatorAggregateVoteGet200ResponseBuilder)?
              updates]) =>
      (new OracleVotersValidatorAggregateVoteGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$OracleVotersValidatorAggregateVoteGet200Response._(
      {this.exchangeRates, this.voter})
      : super._();

  @override
  OracleVotersValidatorAggregateVoteGet200Response rebuild(
          void Function(OracleVotersValidatorAggregateVoteGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleVotersValidatorAggregateVoteGet200ResponseBuilder toBuilder() =>
      new OracleVotersValidatorAggregateVoteGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleVotersValidatorAggregateVoteGet200Response &&
        exchangeRates == other.exchangeRates &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, exchangeRates.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleVotersValidatorAggregateVoteGet200Response')
          ..add('exchangeRates', exchangeRates)
          ..add('voter', voter))
        .toString();
  }
}

class OracleVotersValidatorAggregateVoteGet200ResponseBuilder
    implements
        Builder<OracleVotersValidatorAggregateVoteGet200Response,
            OracleVotersValidatorAggregateVoteGet200ResponseBuilder> {
  _$OracleVotersValidatorAggregateVoteGet200Response? _$v;

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

  OracleVotersValidatorAggregateVoteGet200ResponseBuilder() {
    OracleVotersValidatorAggregateVoteGet200Response._defaults(this);
  }

  OracleVotersValidatorAggregateVoteGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRates = $v.exchangeRates?.toBuilder();
      _voter = $v.voter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleVotersValidatorAggregateVoteGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleVotersValidatorAggregateVoteGet200Response;
  }

  @override
  void update(
      void Function(OracleVotersValidatorAggregateVoteGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleVotersValidatorAggregateVoteGet200Response build() => _build();

  _$OracleVotersValidatorAggregateVoteGet200Response _build() {
    _$OracleVotersValidatorAggregateVoteGet200Response _$result;
    try {
      _$result = _$v ??
          new _$OracleVotersValidatorAggregateVoteGet200Response._(
              exchangeRates: _exchangeRates?.build(), voter: voter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRates';
        _exchangeRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleVotersValidatorAggregateVoteGet200Response',
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
