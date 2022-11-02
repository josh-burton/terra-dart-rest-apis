// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_upgraded_consensus_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryUpgradedConsensusStateResponse
    extends IbcCoreClientV1QueryUpgradedConsensusStateResponse {
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? upgradedConsensusState;

  factory _$IbcCoreClientV1QueryUpgradedConsensusStateResponse(
          [void Function(
                  IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreClientV1QueryUpgradedConsensusStateResponse._(
      {this.upgradedConsensusState})
      : super._();

  @override
  IbcCoreClientV1QueryUpgradedConsensusStateResponse rebuild(
          void Function(
                  IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryUpgradedConsensusStateResponse &&
        upgradedConsensusState == other.upgradedConsensusState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, upgradedConsensusState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryUpgradedConsensusStateResponse')
          ..add('upgradedConsensusState', upgradedConsensusState))
        .toString();
  }
}

class IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryUpgradedConsensusStateResponse,
            IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder> {
  _$IbcCoreClientV1QueryUpgradedConsensusStateResponse? _$v;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _upgradedConsensusState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder
      get upgradedConsensusState => _$this._upgradedConsensusState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set upgradedConsensusState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder?
              upgradedConsensusState) =>
      _$this._upgradedConsensusState = upgradedConsensusState;

  IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder() {
    IbcCoreClientV1QueryUpgradedConsensusStateResponse._defaults(this);
  }

  IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upgradedConsensusState = $v.upgradedConsensusState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryUpgradedConsensusStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryUpgradedConsensusStateResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryUpgradedConsensusStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryUpgradedConsensusStateResponse build() => _build();

  _$IbcCoreClientV1QueryUpgradedConsensusStateResponse _build() {
    _$IbcCoreClientV1QueryUpgradedConsensusStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryUpgradedConsensusStateResponse._(
              upgradedConsensusState: _upgradedConsensusState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upgradedConsensusState';
        _upgradedConsensusState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1QueryUpgradedConsensusStateResponse',
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
