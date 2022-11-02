// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_redelegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1Redelegation
    extends CosmosStakingV1beta1Redelegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
      entries;

  factory _$CosmosStakingV1beta1Redelegation(
          [void Function(CosmosStakingV1beta1RedelegationBuilder)? updates]) =>
      (new CosmosStakingV1beta1RedelegationBuilder()..update(updates))._build();

  _$CosmosStakingV1beta1Redelegation._(
      {this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.entries})
      : super._();

  @override
  CosmosStakingV1beta1Redelegation rebuild(
          void Function(CosmosStakingV1beta1RedelegationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1RedelegationBuilder toBuilder() =>
      new CosmosStakingV1beta1RedelegationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1Redelegation &&
        delegatorAddress == other.delegatorAddress &&
        validatorSrcAddress == other.validatorSrcAddress &&
        validatorDstAddress == other.validatorDstAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, delegatorAddress.hashCode),
                validatorSrcAddress.hashCode),
            validatorDstAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosStakingV1beta1Redelegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('entries', entries))
        .toString();
  }
}

class CosmosStakingV1beta1RedelegationBuilder
    implements
        Builder<CosmosStakingV1beta1Redelegation,
            CosmosStakingV1beta1RedelegationBuilder> {
  _$CosmosStakingV1beta1Redelegation? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorSrcAddress;
  String? get validatorSrcAddress => _$this._validatorSrcAddress;
  set validatorSrcAddress(String? validatorSrcAddress) =>
      _$this._validatorSrcAddress = validatorSrcAddress;

  String? _validatorDstAddress;
  String? get validatorDstAddress => _$this._validatorDstAddress;
  set validatorDstAddress(String? validatorDstAddress) =>
      _$this._validatorDstAddress = validatorDstAddress;

  ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
      _entries;
  ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>
      get entries => _$this._entries ??= new ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>();
  set entries(
          ListBuilder<
                  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
              entries) =>
      _$this._entries = entries;

  CosmosStakingV1beta1RedelegationBuilder() {
    CosmosStakingV1beta1Redelegation._defaults(this);
  }

  CosmosStakingV1beta1RedelegationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorSrcAddress = $v.validatorSrcAddress;
      _validatorDstAddress = $v.validatorDstAddress;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1Redelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1Redelegation;
  }

  @override
  void update(void Function(CosmosStakingV1beta1RedelegationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1Redelegation build() => _build();

  _$CosmosStakingV1beta1Redelegation _build() {
    _$CosmosStakingV1beta1Redelegation _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1Redelegation._(
              delegatorAddress: delegatorAddress,
              validatorSrcAddress: validatorSrcAddress,
              validatorDstAddress: validatorDstAddress,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1Redelegation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
