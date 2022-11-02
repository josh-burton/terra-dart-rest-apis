// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Supply extends Supply {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? total;

  factory _$Supply([void Function(SupplyBuilder)? updates]) =>
      (new SupplyBuilder()..update(updates))._build();

  _$Supply._({this.total}) : super._();

  @override
  Supply rebuild(void Function(SupplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupplyBuilder toBuilder() => new SupplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Supply && total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(0, total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Supply')..add('total', total))
        .toString();
  }
}

class SupplyBuilder implements Builder<Supply, SupplyBuilder> {
  _$Supply? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _total;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get total =>
      _$this._total ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set total(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? total) =>
      _$this._total = total;

  SupplyBuilder() {
    Supply._defaults(this);
  }

  SupplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Supply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Supply;
  }

  @override
  void update(void Function(SupplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Supply build() => _build();

  _$Supply _build() {
    _$Supply _$result;
    try {
      _$result = _$v ?? new _$Supply._(total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Supply', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
