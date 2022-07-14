// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_validator_slash_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1ValidatorSlashEvent
    extends CosmosDistributionV1beta1ValidatorSlashEvent {
  @override
  final String? validatorPeriod;
  @override
  final String? fraction;

  factory _$CosmosDistributionV1beta1ValidatorSlashEvent(
          [void Function(CosmosDistributionV1beta1ValidatorSlashEventBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1ValidatorSlashEventBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1ValidatorSlashEvent._(
      {this.validatorPeriod, this.fraction})
      : super._();

  @override
  CosmosDistributionV1beta1ValidatorSlashEvent rebuild(
          void Function(CosmosDistributionV1beta1ValidatorSlashEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1ValidatorSlashEventBuilder toBuilder() =>
      new CosmosDistributionV1beta1ValidatorSlashEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1ValidatorSlashEvent &&
        validatorPeriod == other.validatorPeriod &&
        fraction == other.fraction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validatorPeriod.hashCode), fraction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1ValidatorSlashEvent')
          ..add('validatorPeriod', validatorPeriod)
          ..add('fraction', fraction))
        .toString();
  }
}

class CosmosDistributionV1beta1ValidatorSlashEventBuilder
    implements
        Builder<CosmosDistributionV1beta1ValidatorSlashEvent,
            CosmosDistributionV1beta1ValidatorSlashEventBuilder> {
  _$CosmosDistributionV1beta1ValidatorSlashEvent? _$v;

  String? _validatorPeriod;
  String? get validatorPeriod => _$this._validatorPeriod;
  set validatorPeriod(String? validatorPeriod) =>
      _$this._validatorPeriod = validatorPeriod;

  String? _fraction;
  String? get fraction => _$this._fraction;
  set fraction(String? fraction) => _$this._fraction = fraction;

  CosmosDistributionV1beta1ValidatorSlashEventBuilder() {
    CosmosDistributionV1beta1ValidatorSlashEvent._defaults(this);
  }

  CosmosDistributionV1beta1ValidatorSlashEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorPeriod = $v.validatorPeriod;
      _fraction = $v.fraction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1ValidatorSlashEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1ValidatorSlashEvent;
  }

  @override
  void update(
      void Function(CosmosDistributionV1beta1ValidatorSlashEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1ValidatorSlashEvent build() => _build();

  _$CosmosDistributionV1beta1ValidatorSlashEvent _build() {
    final _$result = _$v ??
        new _$CosmosDistributionV1beta1ValidatorSlashEvent._(
            validatorPeriod: validatorPeriod, fraction: fraction);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
