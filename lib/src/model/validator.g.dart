// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Validator extends Validator {
  @override
  final String? operatorAddress;
  @override
  final PublicKey? consensusPubkey;
  @override
  final bool? jailed;
  @override
  final int? status;
  @override
  final String? tokens;
  @override
  final String? delegatorShares;
  @override
  final Description? description;
  @override
  final String? bondHeight;
  @override
  final int? bondIntraTxCounter;
  @override
  final String? unbondingHeight;
  @override
  final String? unbondingTime;
  @override
  final Commission? commission;

  factory _$Validator([void Function(ValidatorBuilder)? updates]) =>
      (new ValidatorBuilder()..update(updates))._build();

  _$Validator._(
      {this.operatorAddress,
      this.consensusPubkey,
      this.jailed,
      this.status,
      this.tokens,
      this.delegatorShares,
      this.description,
      this.bondHeight,
      this.bondIntraTxCounter,
      this.unbondingHeight,
      this.unbondingTime,
      this.commission})
      : super._();

  @override
  Validator rebuild(void Function(ValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorBuilder toBuilder() => new ValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Validator &&
        operatorAddress == other.operatorAddress &&
        consensusPubkey == other.consensusPubkey &&
        jailed == other.jailed &&
        status == other.status &&
        tokens == other.tokens &&
        delegatorShares == other.delegatorShares &&
        description == other.description &&
        bondHeight == other.bondHeight &&
        bondIntraTxCounter == other.bondIntraTxCounter &&
        unbondingHeight == other.unbondingHeight &&
        unbondingTime == other.unbondingTime &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(0,
                                                    operatorAddress.hashCode),
                                                consensusPubkey.hashCode),
                                            jailed.hashCode),
                                        status.hashCode),
                                    tokens.hashCode),
                                delegatorShares.hashCode),
                            description.hashCode),
                        bondHeight.hashCode),
                    bondIntraTxCounter.hashCode),
                unbondingHeight.hashCode),
            unbondingTime.hashCode),
        commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Validator')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubkey', consensusPubkey)
          ..add('jailed', jailed)
          ..add('status', status)
          ..add('tokens', tokens)
          ..add('delegatorShares', delegatorShares)
          ..add('description', description)
          ..add('bondHeight', bondHeight)
          ..add('bondIntraTxCounter', bondIntraTxCounter)
          ..add('unbondingHeight', unbondingHeight)
          ..add('unbondingTime', unbondingTime)
          ..add('commission', commission))
        .toString();
  }
}

class ValidatorBuilder implements Builder<Validator, ValidatorBuilder> {
  _$Validator? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  PublicKeyBuilder? _consensusPubkey;
  PublicKeyBuilder get consensusPubkey =>
      _$this._consensusPubkey ??= new PublicKeyBuilder();
  set consensusPubkey(PublicKeyBuilder? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  bool? _jailed;
  bool? get jailed => _$this._jailed;
  set jailed(bool? jailed) => _$this._jailed = jailed;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  DescriptionBuilder? _description;
  DescriptionBuilder get description =>
      _$this._description ??= new DescriptionBuilder();
  set description(DescriptionBuilder? description) =>
      _$this._description = description;

  String? _bondHeight;
  String? get bondHeight => _$this._bondHeight;
  set bondHeight(String? bondHeight) => _$this._bondHeight = bondHeight;

  int? _bondIntraTxCounter;
  int? get bondIntraTxCounter => _$this._bondIntraTxCounter;
  set bondIntraTxCounter(int? bondIntraTxCounter) =>
      _$this._bondIntraTxCounter = bondIntraTxCounter;

  String? _unbondingHeight;
  String? get unbondingHeight => _$this._unbondingHeight;
  set unbondingHeight(String? unbondingHeight) =>
      _$this._unbondingHeight = unbondingHeight;

  String? _unbondingTime;
  String? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(String? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  CommissionBuilder? _commission;
  CommissionBuilder get commission =>
      _$this._commission ??= new CommissionBuilder();
  set commission(CommissionBuilder? commission) =>
      _$this._commission = commission;

  ValidatorBuilder() {
    Validator._defaults(this);
  }

  ValidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubkey = $v.consensusPubkey?.toBuilder();
      _jailed = $v.jailed;
      _status = $v.status;
      _tokens = $v.tokens;
      _delegatorShares = $v.delegatorShares;
      _description = $v.description?.toBuilder();
      _bondHeight = $v.bondHeight;
      _bondIntraTxCounter = $v.bondIntraTxCounter;
      _unbondingHeight = $v.unbondingHeight;
      _unbondingTime = $v.unbondingTime;
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Validator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Validator;
  }

  @override
  void update(void Function(ValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Validator build() => _build();

  _$Validator _build() {
    _$Validator _$result;
    try {
      _$result = _$v ??
          new _$Validator._(
              operatorAddress: operatorAddress,
              consensusPubkey: _consensusPubkey?.build(),
              jailed: jailed,
              status: status,
              tokens: tokens,
              delegatorShares: delegatorShares,
              description: _description?.build(),
              bondHeight: bondHeight,
              bondIntraTxCounter: bondIntraTxCounter,
              unbondingHeight: unbondingHeight,
              unbondingTime: unbondingTime,
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consensusPubkey';
        _consensusPubkey?.build();

        _$failedField = 'description';
        _description?.build();

        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Validator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
