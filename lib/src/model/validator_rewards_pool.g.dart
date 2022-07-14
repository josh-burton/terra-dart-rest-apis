// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_rewards_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorRewardsPool extends ValidatorRewardsPool {
  @override
  final String total;
  @override
  final BuiltList<ValidatorRewardsPoolDenoms> denoms;

  factory _$ValidatorRewardsPool(
          [void Function(ValidatorRewardsPoolBuilder)? updates]) =>
      (new ValidatorRewardsPoolBuilder()..update(updates))._build();

  _$ValidatorRewardsPool._({required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'ValidatorRewardsPool', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'ValidatorRewardsPool', 'denoms');
  }

  @override
  ValidatorRewardsPool rebuild(
          void Function(ValidatorRewardsPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorRewardsPoolBuilder toBuilder() =>
      new ValidatorRewardsPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorRewardsPool &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorRewardsPool')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class ValidatorRewardsPoolBuilder
    implements Builder<ValidatorRewardsPool, ValidatorRewardsPoolBuilder> {
  _$ValidatorRewardsPool? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<ValidatorRewardsPoolDenoms>? _denoms;
  ListBuilder<ValidatorRewardsPoolDenoms> get denoms =>
      _$this._denoms ??= new ListBuilder<ValidatorRewardsPoolDenoms>();
  set denoms(ListBuilder<ValidatorRewardsPoolDenoms>? denoms) =>
      _$this._denoms = denoms;

  ValidatorRewardsPoolBuilder() {
    ValidatorRewardsPool._defaults(this);
  }

  ValidatorRewardsPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorRewardsPool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorRewardsPool;
  }

  @override
  void update(void Function(ValidatorRewardsPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorRewardsPool build() => _build();

  _$ValidatorRewardsPool _build() {
    _$ValidatorRewardsPool _$result;
    try {
      _$result = _$v ??
          new _$ValidatorRewardsPool._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'ValidatorRewardsPool', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorRewardsPool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
