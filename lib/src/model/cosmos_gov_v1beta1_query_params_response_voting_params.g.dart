// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_params_response_voting_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryParamsResponseVotingParams
    extends CosmosGovV1beta1QueryParamsResponseVotingParams {
  @override
  final String? votingPeriod;

  factory _$CosmosGovV1beta1QueryParamsResponseVotingParams(
          [void Function(
                  CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder()
            ..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryParamsResponseVotingParams._({this.votingPeriod})
      : super._();

  @override
  CosmosGovV1beta1QueryParamsResponseVotingParams rebuild(
          void Function(CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder toBuilder() =>
      new CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryParamsResponseVotingParams &&
        votingPeriod == other.votingPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc(0, votingPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryParamsResponseVotingParams')
          ..add('votingPeriod', votingPeriod))
        .toString();
  }
}

class CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder
    implements
        Builder<CosmosGovV1beta1QueryParamsResponseVotingParams,
            CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder> {
  _$CosmosGovV1beta1QueryParamsResponseVotingParams? _$v;

  String? _votingPeriod;
  String? get votingPeriod => _$this._votingPeriod;
  set votingPeriod(String? votingPeriod) => _$this._votingPeriod = votingPeriod;

  CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder() {
    CosmosGovV1beta1QueryParamsResponseVotingParams._defaults(this);
  }

  CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votingPeriod = $v.votingPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryParamsResponseVotingParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryParamsResponseVotingParams;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryParamsResponseVotingParams build() => _build();

  _$CosmosGovV1beta1QueryParamsResponseVotingParams _build() {
    final _$result = _$v ??
        new _$CosmosGovV1beta1QueryParamsResponseVotingParams._(
            votingPeriod: votingPeriod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
