// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_validator_set200_response_validators_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestValidatorSet200ResponseValidatorsInner
    extends GetLatestValidatorSet200ResponseValidatorsInner {
  @override
  final String? address;
  @override
  final AccountsAreTheExistingAccountsInner? pubKey;
  @override
  final String? votingPower;
  @override
  final String? proposerPriority;

  factory _$GetLatestValidatorSet200ResponseValidatorsInner(
          [void Function(
                  GetLatestValidatorSet200ResponseValidatorsInnerBuilder)?
              updates]) =>
      (new GetLatestValidatorSet200ResponseValidatorsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetLatestValidatorSet200ResponseValidatorsInner._(
      {this.address, this.pubKey, this.votingPower, this.proposerPriority})
      : super._();

  @override
  GetLatestValidatorSet200ResponseValidatorsInner rebuild(
          void Function(GetLatestValidatorSet200ResponseValidatorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestValidatorSet200ResponseValidatorsInnerBuilder toBuilder() =>
      new GetLatestValidatorSet200ResponseValidatorsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestValidatorSet200ResponseValidatorsInner &&
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
    return (newBuiltValueToStringHelper(
            r'GetLatestValidatorSet200ResponseValidatorsInner')
          ..add('address', address)
          ..add('pubKey', pubKey)
          ..add('votingPower', votingPower)
          ..add('proposerPriority', proposerPriority))
        .toString();
  }
}

class GetLatestValidatorSet200ResponseValidatorsInnerBuilder
    implements
        Builder<GetLatestValidatorSet200ResponseValidatorsInner,
            GetLatestValidatorSet200ResponseValidatorsInnerBuilder> {
  _$GetLatestValidatorSet200ResponseValidatorsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  AccountsAreTheExistingAccountsInnerBuilder? _pubKey;
  AccountsAreTheExistingAccountsInnerBuilder get pubKey =>
      _$this._pubKey ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set pubKey(AccountsAreTheExistingAccountsInnerBuilder? pubKey) =>
      _$this._pubKey = pubKey;

  String? _votingPower;
  String? get votingPower => _$this._votingPower;
  set votingPower(String? votingPower) => _$this._votingPower = votingPower;

  String? _proposerPriority;
  String? get proposerPriority => _$this._proposerPriority;
  set proposerPriority(String? proposerPriority) =>
      _$this._proposerPriority = proposerPriority;

  GetLatestValidatorSet200ResponseValidatorsInnerBuilder() {
    GetLatestValidatorSet200ResponseValidatorsInner._defaults(this);
  }

  GetLatestValidatorSet200ResponseValidatorsInnerBuilder get _$this {
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
  void replace(GetLatestValidatorSet200ResponseValidatorsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestValidatorSet200ResponseValidatorsInner;
  }

  @override
  void update(
      void Function(GetLatestValidatorSet200ResponseValidatorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestValidatorSet200ResponseValidatorsInner build() => _build();

  _$GetLatestValidatorSet200ResponseValidatorsInner _build() {
    _$GetLatestValidatorSet200ResponseValidatorsInner _$result;
    try {
      _$result = _$v ??
          new _$GetLatestValidatorSet200ResponseValidatorsInner._(
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
            r'GetLatestValidatorSet200ResponseValidatorsInner',
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
