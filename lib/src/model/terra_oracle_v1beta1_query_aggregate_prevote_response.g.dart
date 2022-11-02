// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_aggregate_prevote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryAggregatePrevoteResponse
    extends TerraOracleV1beta1QueryAggregatePrevoteResponse {
  @override
  final StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter?
      aggregatePrevote;

  factory _$TerraOracleV1beta1QueryAggregatePrevoteResponse(
          [void Function(
                  TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryAggregatePrevoteResponse._({this.aggregatePrevote})
      : super._();

  @override
  TerraOracleV1beta1QueryAggregatePrevoteResponse rebuild(
          void Function(TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryAggregatePrevoteResponse &&
        aggregatePrevote == other.aggregatePrevote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregatePrevote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryAggregatePrevoteResponse')
          ..add('aggregatePrevote', aggregatePrevote))
        .toString();
  }
}

class TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryAggregatePrevoteResponse,
            TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder> {
  _$TerraOracleV1beta1QueryAggregatePrevoteResponse? _$v;

  StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder?
      _aggregatePrevote;
  StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder
      get aggregatePrevote => _$this._aggregatePrevote ??=
          new StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder();
  set aggregatePrevote(
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder?
              aggregatePrevote) =>
      _$this._aggregatePrevote = aggregatePrevote;

  TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder() {
    TerraOracleV1beta1QueryAggregatePrevoteResponse._defaults(this);
  }

  TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregatePrevote = $v.aggregatePrevote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryAggregatePrevoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryAggregatePrevoteResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryAggregatePrevoteResponse build() => _build();

  _$TerraOracleV1beta1QueryAggregatePrevoteResponse _build() {
    _$TerraOracleV1beta1QueryAggregatePrevoteResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryAggregatePrevoteResponse._(
              aggregatePrevote: _aggregatePrevote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregatePrevote';
        _aggregatePrevote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryAggregatePrevoteResponse',
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
