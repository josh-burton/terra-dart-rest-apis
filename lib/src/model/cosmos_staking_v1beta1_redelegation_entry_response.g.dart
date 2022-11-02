// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_redelegation_entry_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1RedelegationEntryResponse
    extends CosmosStakingV1beta1RedelegationEntryResponse {
  @override
  final CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry?
      redelegationEntry;
  @override
  final String? balance;

  factory _$CosmosStakingV1beta1RedelegationEntryResponse(
          [void Function(CosmosStakingV1beta1RedelegationEntryResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1RedelegationEntryResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1RedelegationEntryResponse._(
      {this.redelegationEntry, this.balance})
      : super._();

  @override
  CosmosStakingV1beta1RedelegationEntryResponse rebuild(
          void Function(CosmosStakingV1beta1RedelegationEntryResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1RedelegationEntryResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1RedelegationEntryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1RedelegationEntryResponse &&
        redelegationEntry == other.redelegationEntry &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redelegationEntry.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1RedelegationEntryResponse')
          ..add('redelegationEntry', redelegationEntry)
          ..add('balance', balance))
        .toString();
  }
}

class CosmosStakingV1beta1RedelegationEntryResponseBuilder
    implements
        Builder<CosmosStakingV1beta1RedelegationEntryResponse,
            CosmosStakingV1beta1RedelegationEntryResponseBuilder> {
  _$CosmosStakingV1beta1RedelegationEntryResponse? _$v;

  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder?
      _redelegationEntry;
  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder
      get redelegationEntry => _$this._redelegationEntry ??=
          new CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder();
  set redelegationEntry(
          CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder?
              redelegationEntry) =>
      _$this._redelegationEntry = redelegationEntry;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  CosmosStakingV1beta1RedelegationEntryResponseBuilder() {
    CosmosStakingV1beta1RedelegationEntryResponse._defaults(this);
  }

  CosmosStakingV1beta1RedelegationEntryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegationEntry = $v.redelegationEntry?.toBuilder();
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1RedelegationEntryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1RedelegationEntryResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1RedelegationEntryResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1RedelegationEntryResponse build() => _build();

  _$CosmosStakingV1beta1RedelegationEntryResponse _build() {
    _$CosmosStakingV1beta1RedelegationEntryResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1RedelegationEntryResponse._(
              redelegationEntry: _redelegationEntry?.build(), balance: balance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegationEntry';
        _redelegationEntry?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1RedelegationEntryResponse',
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
