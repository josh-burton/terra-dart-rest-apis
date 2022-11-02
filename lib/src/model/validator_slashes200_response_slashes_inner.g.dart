// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_slashes200_response_slashes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorSlashes200ResponseSlashesInner
    extends ValidatorSlashes200ResponseSlashesInner {
  @override
  final String? validatorPeriod;
  @override
  final String? fraction;

  factory _$ValidatorSlashes200ResponseSlashesInner(
          [void Function(ValidatorSlashes200ResponseSlashesInnerBuilder)?
              updates]) =>
      (new ValidatorSlashes200ResponseSlashesInnerBuilder()..update(updates))
          ._build();

  _$ValidatorSlashes200ResponseSlashesInner._(
      {this.validatorPeriod, this.fraction})
      : super._();

  @override
  ValidatorSlashes200ResponseSlashesInner rebuild(
          void Function(ValidatorSlashes200ResponseSlashesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorSlashes200ResponseSlashesInnerBuilder toBuilder() =>
      new ValidatorSlashes200ResponseSlashesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorSlashes200ResponseSlashesInner &&
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
            r'ValidatorSlashes200ResponseSlashesInner')
          ..add('validatorPeriod', validatorPeriod)
          ..add('fraction', fraction))
        .toString();
  }
}

class ValidatorSlashes200ResponseSlashesInnerBuilder
    implements
        Builder<ValidatorSlashes200ResponseSlashesInner,
            ValidatorSlashes200ResponseSlashesInnerBuilder> {
  _$ValidatorSlashes200ResponseSlashesInner? _$v;

  String? _validatorPeriod;
  String? get validatorPeriod => _$this._validatorPeriod;
  set validatorPeriod(String? validatorPeriod) =>
      _$this._validatorPeriod = validatorPeriod;

  String? _fraction;
  String? get fraction => _$this._fraction;
  set fraction(String? fraction) => _$this._fraction = fraction;

  ValidatorSlashes200ResponseSlashesInnerBuilder() {
    ValidatorSlashes200ResponseSlashesInner._defaults(this);
  }

  ValidatorSlashes200ResponseSlashesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorPeriod = $v.validatorPeriod;
      _fraction = $v.fraction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorSlashes200ResponseSlashesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorSlashes200ResponseSlashesInner;
  }

  @override
  void update(
      void Function(ValidatorSlashes200ResponseSlashesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorSlashes200ResponseSlashesInner build() => _build();

  _$ValidatorSlashes200ResponseSlashesInner _build() {
    final _$result = _$v ??
        new _$ValidatorSlashes200ResponseSlashesInner._(
            validatorPeriod: validatorPeriod, fraction: fraction);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
