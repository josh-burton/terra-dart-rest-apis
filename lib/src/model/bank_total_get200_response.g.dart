// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_total_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTotalGet200Response extends BankTotalGet200Response {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? total;

  factory _$BankTotalGet200Response(
          [void Function(BankTotalGet200ResponseBuilder)? updates]) =>
      (new BankTotalGet200ResponseBuilder()..update(updates))._build();

  _$BankTotalGet200Response._({this.total}) : super._();

  @override
  BankTotalGet200Response rebuild(
          void Function(BankTotalGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTotalGet200ResponseBuilder toBuilder() =>
      new BankTotalGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTotalGet200Response && total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(0, total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTotalGet200Response')
          ..add('total', total))
        .toString();
  }
}

class BankTotalGet200ResponseBuilder
    implements
        Builder<BankTotalGet200Response, BankTotalGet200ResponseBuilder> {
  _$BankTotalGet200Response? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _total;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get total =>
      _$this._total ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set total(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? total) =>
      _$this._total = total;

  BankTotalGet200ResponseBuilder() {
    BankTotalGet200Response._defaults(this);
  }

  BankTotalGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTotalGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTotalGet200Response;
  }

  @override
  void update(void Function(BankTotalGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTotalGet200Response build() => _build();

  _$BankTotalGet200Response _build() {
    _$BankTotalGet200Response _$result;
    try {
      _$result = _$v ?? new _$BankTotalGet200Response._(total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTotalGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
