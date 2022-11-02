// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_unbonding_delegations_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
    extends StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final BuiltList<
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>?
      entries;

  factory _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner(
          [void Function(
                  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner._(
      {this.delegatorAddress, this.validatorAddress, this.entries})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('entries', entries))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder
    implements
        Builder<
            StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner,
            StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder> {
  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>?
      _entries;
  ListBuilder<
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>
      get entries => _$this._entries ??= new ListBuilder<
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>();
  set entries(
          ListBuilder<
                  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>?
              entries) =>
      _$this._entries = entries;

  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder() {
    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
        ._defaults(this);
  }

  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
      build() => _build();

  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
      _build() {
    _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
        _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
                  ._(
              delegatorAddress: delegatorAddress,
              validatorAddress: validatorAddress,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner',
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
