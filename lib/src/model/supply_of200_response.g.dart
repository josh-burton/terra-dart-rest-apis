// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supply_of200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupplyOf200Response extends SupplyOf200Response {
  @override
  final AllBalances200ResponseBalancesInner? amount;

  factory _$SupplyOf200Response(
          [void Function(SupplyOf200ResponseBuilder)? updates]) =>
      (new SupplyOf200ResponseBuilder()..update(updates))._build();

  _$SupplyOf200Response._({this.amount}) : super._();

  @override
  SupplyOf200Response rebuild(
          void Function(SupplyOf200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupplyOf200ResponseBuilder toBuilder() =>
      new SupplyOf200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplyOf200Response && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupplyOf200Response')
          ..add('amount', amount))
        .toString();
  }
}

class SupplyOf200ResponseBuilder
    implements Builder<SupplyOf200Response, SupplyOf200ResponseBuilder> {
  _$SupplyOf200Response? _$v;

  AllBalances200ResponseBalancesInnerBuilder? _amount;
  AllBalances200ResponseBalancesInnerBuilder get amount =>
      _$this._amount ??= new AllBalances200ResponseBalancesInnerBuilder();
  set amount(AllBalances200ResponseBalancesInnerBuilder? amount) =>
      _$this._amount = amount;

  SupplyOf200ResponseBuilder() {
    SupplyOf200Response._defaults(this);
  }

  SupplyOf200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplyOf200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupplyOf200Response;
  }

  @override
  void update(void Function(SupplyOf200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupplyOf200Response build() => _build();

  _$SupplyOf200Response _build() {
    _$SupplyOf200Response _$result;
    try {
      _$result = _$v ?? new _$SupplyOf200Response._(amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupplyOf200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
