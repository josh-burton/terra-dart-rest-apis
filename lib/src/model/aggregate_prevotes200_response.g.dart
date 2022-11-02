// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_prevotes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregatePrevotes200Response extends AggregatePrevotes200Response {
  @override
  final BuiltList<
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>?
      aggregatePrevotes;

  factory _$AggregatePrevotes200Response(
          [void Function(AggregatePrevotes200ResponseBuilder)? updates]) =>
      (new AggregatePrevotes200ResponseBuilder()..update(updates))._build();

  _$AggregatePrevotes200Response._({this.aggregatePrevotes}) : super._();

  @override
  AggregatePrevotes200Response rebuild(
          void Function(AggregatePrevotes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregatePrevotes200ResponseBuilder toBuilder() =>
      new AggregatePrevotes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregatePrevotes200Response &&
        aggregatePrevotes == other.aggregatePrevotes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, aggregatePrevotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregatePrevotes200Response')
          ..add('aggregatePrevotes', aggregatePrevotes))
        .toString();
  }
}

class AggregatePrevotes200ResponseBuilder
    implements
        Builder<AggregatePrevotes200Response,
            AggregatePrevotes200ResponseBuilder> {
  _$AggregatePrevotes200Response? _$v;

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

  AggregatePrevotes200ResponseBuilder() {
    AggregatePrevotes200Response._defaults(this);
  }

  AggregatePrevotes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregatePrevotes = $v.aggregatePrevotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregatePrevotes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregatePrevotes200Response;
  }

  @override
  void update(void Function(AggregatePrevotes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregatePrevotes200Response build() => _build();

  _$AggregatePrevotes200Response _build() {
    _$AggregatePrevotes200Response _$result;
    try {
      _$result = _$v ??
          new _$AggregatePrevotes200Response._(
              aggregatePrevotes: _aggregatePrevotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregatePrevotes';
        _aggregatePrevotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregatePrevotes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
