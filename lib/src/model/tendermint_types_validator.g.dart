// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesValidator extends TendermintTypesValidator {
  @override
  final String? address;
  @override
  final PublicKeydefinesthekeysavailableforusewithTendermintValidators? pubKey;
  @override
  final String? votingPower;
  @override
  final String? proposerPriority;

  factory _$TendermintTypesValidator(
          [void Function(TendermintTypesValidatorBuilder)? updates]) =>
      (new TendermintTypesValidatorBuilder()..update(updates))._build();

  _$TendermintTypesValidator._(
      {this.address, this.pubKey, this.votingPower, this.proposerPriority})
      : super._();

  @override
  TendermintTypesValidator rebuild(
          void Function(TendermintTypesValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesValidatorBuilder toBuilder() =>
      new TendermintTypesValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesValidator &&
        address == other.address &&
        pubKey == other.pubKey &&
        votingPower == other.votingPower &&
        proposerPriority == other.proposerPriority;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), pubKey.hashCode),
            votingPower.hashCode),
        proposerPriority.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesValidator')
          ..add('address', address)
          ..add('pubKey', pubKey)
          ..add('votingPower', votingPower)
          ..add('proposerPriority', proposerPriority))
        .toString();
  }
}

class TendermintTypesValidatorBuilder
    implements
        Builder<TendermintTypesValidator, TendermintTypesValidatorBuilder> {
  _$TendermintTypesValidator? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder?
      _pubKey;
  PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder
      get pubKey => _$this._pubKey ??=
          new PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder();
  set pubKey(
          PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder?
              pubKey) =>
      _$this._pubKey = pubKey;

  String? _votingPower;
  String? get votingPower => _$this._votingPower;
  set votingPower(String? votingPower) => _$this._votingPower = votingPower;

  String? _proposerPriority;
  String? get proposerPriority => _$this._proposerPriority;
  set proposerPriority(String? proposerPriority) =>
      _$this._proposerPriority = proposerPriority;

  TendermintTypesValidatorBuilder() {
    TendermintTypesValidator._defaults(this);
  }

  TendermintTypesValidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _pubKey = $v.pubKey?.toBuilder();
      _votingPower = $v.votingPower;
      _proposerPriority = $v.proposerPriority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesValidator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesValidator;
  }

  @override
  void update(void Function(TendermintTypesValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesValidator build() => _build();

  _$TendermintTypesValidator _build() {
    _$TendermintTypesValidator _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesValidator._(
              address: address,
              pubKey: _pubKey?.build(),
              votingPower: votingPower,
              proposerPriority: proposerPriority);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        _pubKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesValidator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
