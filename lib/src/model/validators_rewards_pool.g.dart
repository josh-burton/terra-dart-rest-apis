// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators_rewards_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsRewardsPool extends ValidatorsRewardsPool {
  @override
  final String total;
  @override
  final BuiltList<ValidatorsRewardsPoolDenoms> denoms;

  factory _$ValidatorsRewardsPool(
          [void Function(ValidatorsRewardsPoolBuilder)? updates]) =>
      (new ValidatorsRewardsPoolBuilder()..update(updates))._build();

  _$ValidatorsRewardsPool._({required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'ValidatorsRewardsPool', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'ValidatorsRewardsPool', 'denoms');
  }

  @override
  ValidatorsRewardsPool rebuild(
          void Function(ValidatorsRewardsPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsRewardsPoolBuilder toBuilder() =>
      new ValidatorsRewardsPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsRewardsPool &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorsRewardsPool')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class ValidatorsRewardsPoolBuilder
    implements Builder<ValidatorsRewardsPool, ValidatorsRewardsPoolBuilder> {
  _$ValidatorsRewardsPool? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<ValidatorsRewardsPoolDenoms>? _denoms;
  ListBuilder<ValidatorsRewardsPoolDenoms> get denoms =>
      _$this._denoms ??= new ListBuilder<ValidatorsRewardsPoolDenoms>();
  set denoms(ListBuilder<ValidatorsRewardsPoolDenoms>? denoms) =>
      _$this._denoms = denoms;

  ValidatorsRewardsPoolBuilder() {
    ValidatorsRewardsPool._defaults(this);
  }

  ValidatorsRewardsPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorsRewardsPool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsRewardsPool;
  }

  @override
  void update(void Function(ValidatorsRewardsPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsRewardsPool build() => _build();

  _$ValidatorsRewardsPool _build() {
    _$ValidatorsRewardsPool _$result;
    try {
      _$result = _$v ??
          new _$ValidatorsRewardsPool._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'ValidatorsRewardsPool', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorsRewardsPool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
