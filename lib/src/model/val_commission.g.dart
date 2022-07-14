// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'val_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValCommission extends ValCommission {
  @override
  final BuiltList<Coin>? commission;

  factory _$ValCommission([void Function(ValCommissionBuilder)? updates]) =>
      (new ValCommissionBuilder()..update(updates))._build();

  _$ValCommission._({this.commission}) : super._();

  @override
  ValCommission rebuild(void Function(ValCommissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValCommissionBuilder toBuilder() => new ValCommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValCommission && commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValCommission')
          ..add('commission', commission))
        .toString();
  }
}

class ValCommissionBuilder
    implements Builder<ValCommission, ValCommissionBuilder> {
  _$ValCommission? _$v;

  ListBuilder<Coin>? _commission;
  ListBuilder<Coin> get commission =>
      _$this._commission ??= new ListBuilder<Coin>();
  set commission(ListBuilder<Coin>? commission) =>
      _$this._commission = commission;

  ValCommissionBuilder() {
    ValCommission._defaults(this);
  }

  ValCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValCommission;
  }

  @override
  void update(void Function(ValCommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValCommission build() => _build();

  _$ValCommission _build() {
    _$ValCommission _$result;
    try {
      _$result = _$v ?? new _$ValCommission._(commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValCommission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
