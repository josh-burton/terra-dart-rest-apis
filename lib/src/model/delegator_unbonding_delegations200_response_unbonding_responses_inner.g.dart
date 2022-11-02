// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_unbonding_delegations200_response_unbonding_responses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner
    extends DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final BuiltList<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>?
      entries;

  factory _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner(
          [void Function(
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder)?
              updates]) =>
      (new DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder()
            ..update(updates))
          ._build();

  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner._(
      {this.delegatorAddress, this.validatorAddress, this.entries})
      : super._();

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner rebuild(
          void Function(
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder
      toBuilder() =>
          new DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner &&
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
            r'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('entries', entries))
        .toString();
  }
}

class DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder
    implements
        Builder<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner,
            DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder> {
  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>?
      _entries;
  ListBuilder<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>
      get entries => _$this._entries ??= new ListBuilder<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>();
  set entries(
          ListBuilder<
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>?
              entries) =>
      _$this._entries = entries;

  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder() {
    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner._defaults(
        this);
  }

  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder
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
      DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner;
  }

  @override
  void update(
      void Function(
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner build() =>
      _build();

  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner _build() {
    _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner _$result;
    try {
      _$result = _$v ??
          new _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner
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
            r'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner',
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
