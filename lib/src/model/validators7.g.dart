// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Validators7 extends Validators7 {
  @override
  final String? operatorAddress;
  @override
  final GoogleProtobufAny? consensusPubkey;
  @override
  final bool? jailed;
  @override
  final Status3? status;
  @override
  final String? tokens;
  @override
  final String? delegatorShares;
  @override
  final Description1? description;
  @override
  final String? unbondingHeight;
  @override
  final DateTime? unbondingTime;
  @override
  final Commission5? commission;
  @override
  final String? minSelfDelegation;

  factory _$Validators7([void Function(Validators7Builder)? updates]) =>
      (new Validators7Builder()..update(updates))._build();

  _$Validators7._(
      {this.operatorAddress,
      this.consensusPubkey,
      this.jailed,
      this.status,
      this.tokens,
      this.delegatorShares,
      this.description,
      this.unbondingHeight,
      this.unbondingTime,
      this.commission,
      this.minSelfDelegation})
      : super._();

  @override
  Validators7 rebuild(void Function(Validators7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Validators7Builder toBuilder() => new Validators7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Validators7 &&
        operatorAddress == other.operatorAddress &&
        consensusPubkey == other.consensusPubkey &&
        jailed == other.jailed &&
        status == other.status &&
        tokens == other.tokens &&
        delegatorShares == other.delegatorShares &&
        description == other.description &&
        unbondingHeight == other.unbondingHeight &&
        unbondingTime == other.unbondingTime &&
        commission == other.commission &&
        minSelfDelegation == other.minSelfDelegation;
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
                                        $jc($jc(0, operatorAddress.hashCode),
                                            consensusPubkey.hashCode),
                                        jailed.hashCode),
                                    status.hashCode),
                                tokens.hashCode),
                            delegatorShares.hashCode),
                        description.hashCode),
                    unbondingHeight.hashCode),
                unbondingTime.hashCode),
            commission.hashCode),
        minSelfDelegation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Validators7')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubkey', consensusPubkey)
          ..add('jailed', jailed)
          ..add('status', status)
          ..add('tokens', tokens)
          ..add('delegatorShares', delegatorShares)
          ..add('description', description)
          ..add('unbondingHeight', unbondingHeight)
          ..add('unbondingTime', unbondingTime)
          ..add('commission', commission)
          ..add('minSelfDelegation', minSelfDelegation))
        .toString();
  }
}

class Validators7Builder implements Builder<Validators7, Validators7Builder> {
  _$Validators7? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  GoogleProtobufAnyBuilder? _consensusPubkey;
  GoogleProtobufAnyBuilder get consensusPubkey =>
      _$this._consensusPubkey ??= new GoogleProtobufAnyBuilder();
  set consensusPubkey(GoogleProtobufAnyBuilder? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  bool? _jailed;
  bool? get jailed => _$this._jailed;
  set jailed(bool? jailed) => _$this._jailed = jailed;

  Status3? _status;
  Status3? get status => _$this._status;
  set status(Status3? status) => _$this._status = status;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  Description1Builder? _description;
  Description1Builder get description =>
      _$this._description ??= new Description1Builder();
  set description(Description1Builder? description) =>
      _$this._description = description;

  String? _unbondingHeight;
  String? get unbondingHeight => _$this._unbondingHeight;
  set unbondingHeight(String? unbondingHeight) =>
      _$this._unbondingHeight = unbondingHeight;

  DateTime? _unbondingTime;
  DateTime? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(DateTime? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  Commission5Builder? _commission;
  Commission5Builder get commission =>
      _$this._commission ??= new Commission5Builder();
  set commission(Commission5Builder? commission) =>
      _$this._commission = commission;

  String? _minSelfDelegation;
  String? get minSelfDelegation => _$this._minSelfDelegation;
  set minSelfDelegation(String? minSelfDelegation) =>
      _$this._minSelfDelegation = minSelfDelegation;

  Validators7Builder() {
    Validators7._defaults(this);
  }

  Validators7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubkey = $v.consensusPubkey?.toBuilder();
      _jailed = $v.jailed;
      _status = $v.status;
      _tokens = $v.tokens;
      _delegatorShares = $v.delegatorShares;
      _description = $v.description?.toBuilder();
      _unbondingHeight = $v.unbondingHeight;
      _unbondingTime = $v.unbondingTime;
      _commission = $v.commission?.toBuilder();
      _minSelfDelegation = $v.minSelfDelegation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Validators7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Validators7;
  }

  @override
  void update(void Function(Validators7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Validators7 build() => _build();

  _$Validators7 _build() {
    _$Validators7 _$result;
    try {
      _$result = _$v ??
          new _$Validators7._(
              operatorAddress: operatorAddress,
              consensusPubkey: _consensusPubkey?.build(),
              jailed: jailed,
              status: status,
              tokens: tokens,
              delegatorShares: delegatorShares,
              description: _description?.build(),
              unbondingHeight: unbondingHeight,
              unbondingTime: unbondingTime,
              commission: _commission?.build(),
              minSelfDelegation: minSelfDelegation);
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
            r'Validators7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
