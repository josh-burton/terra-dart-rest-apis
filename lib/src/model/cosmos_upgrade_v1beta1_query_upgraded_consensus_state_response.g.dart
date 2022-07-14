// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_upgrade_v1beta1_query_upgraded_consensus_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse
    extends CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse {
  @override
  final String? upgradedConsensusState;

  factory _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse(
          [void Function(
                  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder)?
              updates]) =>
      (new CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse._(
      {this.upgradedConsensusState})
      : super._();

  @override
  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse rebuild(
          void Function(
                  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder toBuilder() =>
      new CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse &&
        upgradedConsensusState == other.upgradedConsensusState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, upgradedConsensusState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse')
          ..add('upgradedConsensusState', upgradedConsensusState))
        .toString();
  }
}

class CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder
    implements
        Builder<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse,
            CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder> {
  _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse? _$v;

  String? _upgradedConsensusState;
  String? get upgradedConsensusState => _$this._upgradedConsensusState;
  set upgradedConsensusState(String? upgradedConsensusState) =>
      _$this._upgradedConsensusState = upgradedConsensusState;

  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder() {
    CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse._defaults(this);
  }

  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upgradedConsensusState = $v.upgradedConsensusState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse;
  }

  @override
  void update(
      void Function(
              CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse build() => _build();

  _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse _build() {
    final _$result = _$v ??
        new _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse._(
            upgradedConsensusState: upgradedConsensusState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
