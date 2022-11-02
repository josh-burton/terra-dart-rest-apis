// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_prevote200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregatePrevote200Response extends AggregatePrevote200Response {
  @override
  final StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter?
      aggregatePrevote;

  factory _$AggregatePrevote200Response(
          [void Function(AggregatePrevote200ResponseBuilder)? updates]) =>
      (new AggregatePrevote200ResponseBuilder()..update(updates))._build();

  _$AggregatePrevote200Response._({this.aggregatePrevote}) : super._();

  @override
  AggregatePrevote200Response rebuild(
          void Function(AggregatePrevote200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregatePrevote200ResponseBuilder toBuilder() =>
      new AggregatePrevote200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregatePrevote200Response &&
        aggregatePrevote == other.aggregatePrevote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregatePrevote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregatePrevote200Response')
          ..add('aggregatePrevote', aggregatePrevote))
        .toString();
  }
}

class AggregatePrevote200ResponseBuilder
    implements
        Builder<AggregatePrevote200Response,
            AggregatePrevote200ResponseBuilder> {
  _$AggregatePrevote200Response? _$v;

  StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder?
      _aggregatePrevote;
  StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder
      get aggregatePrevote => _$this._aggregatePrevote ??=
          new StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder();
  set aggregatePrevote(
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder?
              aggregatePrevote) =>
      _$this._aggregatePrevote = aggregatePrevote;

  AggregatePrevote200ResponseBuilder() {
    AggregatePrevote200Response._defaults(this);
  }

  AggregatePrevote200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregatePrevote = $v.aggregatePrevote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregatePrevote200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregatePrevote200Response;
  }

  @override
  void update(void Function(AggregatePrevote200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregatePrevote200Response build() => _build();

  _$AggregatePrevote200Response _build() {
    _$AggregatePrevote200Response _$result;
    try {
      _$result = _$v ??
          new _$AggregatePrevote200Response._(
              aggregatePrevote: _aggregatePrevote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregatePrevote';
        _aggregatePrevote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregatePrevote200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
