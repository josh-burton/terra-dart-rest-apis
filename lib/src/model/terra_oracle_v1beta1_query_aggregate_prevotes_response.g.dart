// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_aggregate_prevotes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryAggregatePrevotesResponse
    extends TerraOracleV1beta1QueryAggregatePrevotesResponse {
  @override
  final BuiltList<
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>?
      aggregatePrevotes;

  factory _$TerraOracleV1beta1QueryAggregatePrevotesResponse(
          [void Function(
                  TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryAggregatePrevotesResponse._({this.aggregatePrevotes})
      : super._();

  @override
  TerraOracleV1beta1QueryAggregatePrevotesResponse rebuild(
          void Function(TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryAggregatePrevotesResponse &&
        aggregatePrevotes == other.aggregatePrevotes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregatePrevotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryAggregatePrevotesResponse')
          ..add('aggregatePrevotes', aggregatePrevotes))
        .toString();
  }
}

class TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryAggregatePrevotesResponse,
            TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder> {
  _$TerraOracleV1beta1QueryAggregatePrevotesResponse? _$v;

  ListBuilder<
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>?
      _aggregatePrevotes;
  ListBuilder<
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>
      get aggregatePrevotes => _$this._aggregatePrevotes ??= new ListBuilder<
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>();
  set aggregatePrevotes(
          ListBuilder<
                  StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>?
              aggregatePrevotes) =>
      _$this._aggregatePrevotes = aggregatePrevotes;

  TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder() {
    TerraOracleV1beta1QueryAggregatePrevotesResponse._defaults(this);
  }

  TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregatePrevotes = $v.aggregatePrevotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryAggregatePrevotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryAggregatePrevotesResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryAggregatePrevotesResponse build() => _build();

  _$TerraOracleV1beta1QueryAggregatePrevotesResponse _build() {
    _$TerraOracleV1beta1QueryAggregatePrevotesResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryAggregatePrevotesResponse._(
              aggregatePrevotes: _aggregatePrevotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregatePrevotes';
        _aggregatePrevotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryAggregatePrevotesResponse',
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
