// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1Validator
    extends CosmosBaseTendermintV1beta1Validator {
  @override
  final String? address;
  @override
  final GoogleProtobufAny? pubKey;
  @override
  final String? votingPower;
  @override
  final String? proposerPriority;

  factory _$CosmosBaseTendermintV1beta1Validator(
          [void Function(CosmosBaseTendermintV1beta1ValidatorBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1ValidatorBuilder()..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1Validator._(
      {this.address, this.pubKey, this.votingPower, this.proposerPriority})
      : super._();

  @override
  CosmosBaseTendermintV1beta1Validator rebuild(
          void Function(CosmosBaseTendermintV1beta1ValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1ValidatorBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1ValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1Validator &&
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
    return (newBuiltValueToStringHelper(r'CosmosBaseTendermintV1beta1Validator')
          ..add('address', address)
          ..add('pubKey', pubKey)
          ..add('votingPower', votingPower)
          ..add('proposerPriority', proposerPriority))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1ValidatorBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1Validator,
            CosmosBaseTendermintV1beta1ValidatorBuilder> {
  _$CosmosBaseTendermintV1beta1Validator? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GoogleProtobufAnyBuilder? _pubKey;
  GoogleProtobufAnyBuilder get pubKey =>
      _$this._pubKey ??= new GoogleProtobufAnyBuilder();
  set pubKey(GoogleProtobufAnyBuilder? pubKey) => _$this._pubKey = pubKey;

  String? _votingPower;
  String? get votingPower => _$this._votingPower;
  set votingPower(String? votingPower) => _$this._votingPower = votingPower;

  String? _proposerPriority;
  String? get proposerPriority => _$this._proposerPriority;
  set proposerPriority(String? proposerPriority) =>
      _$this._proposerPriority = proposerPriority;

  CosmosBaseTendermintV1beta1ValidatorBuilder() {
    CosmosBaseTendermintV1beta1Validator._defaults(this);
  }

  CosmosBaseTendermintV1beta1ValidatorBuilder get _$this {
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
  void replace(CosmosBaseTendermintV1beta1Validator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1Validator;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1ValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1Validator build() => _build();

  _$CosmosBaseTendermintV1beta1Validator _build() {
    _$CosmosBaseTendermintV1beta1Validator _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1Validator._(
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
            r'CosmosBaseTendermintV1beta1Validator',
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
