// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbond.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Unbond extends Unbond {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final BuiltList<CosmosStakingV1beta1UnbondingDelegationEntry>? entries;

  factory _$Unbond([void Function(UnbondBuilder)? updates]) =>
      (new UnbondBuilder()..update(updates))._build();

  _$Unbond._({this.delegatorAddress, this.validatorAddress, this.entries})
      : super._();

  @override
  Unbond rebuild(void Function(UnbondBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbondBuilder toBuilder() => new UnbondBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Unbond &&
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
    return (newBuiltValueToStringHelper(r'Unbond')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('entries', entries))
        .toString();
  }
}

class UnbondBuilder implements Builder<Unbond, UnbondBuilder> {
  _$Unbond? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>? _entries;
  ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry> get entries =>
      _$this._entries ??=
          new ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>();
  set entries(
          ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>? entries) =>
      _$this._entries = entries;

  UnbondBuilder() {
    Unbond._defaults(this);
  }

  UnbondBuilder get _$this {
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
  void replace(Unbond other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Unbond;
  }

  @override
  void update(void Function(UnbondBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Unbond build() => _build();

  _$Unbond _build() {
    _$Unbond _$result;
    try {
      _$result = _$v ??
          new _$Unbond._(
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
            r'Unbond', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
